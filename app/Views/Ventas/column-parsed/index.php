<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Highcharts Example</title>

		<style type="text/css">
#container {
    height: 400px;
}

.highcharts-figure,
.highcharts-data-table table {
    min-width: 310px;
    max-width: 800px;
    margin: 1em auto;
}

#datatable {
    font-family: Verdana, sans-serif;
    border-collapse: collapse;
    border: 1px solid #ebebeb;
    margin: 10px auto;
    text-align: center;
    width: 100%;
    max-width: 500px;
}

#datatable caption {
    padding: 1em 0;
    font-size: 1.2em;
    color: #555;
}

#datatable th {
    font-weight: 600;
    padding: 0.5em;
}

#datatable td,
#datatable th,
#datatable caption {
    padding: 0.5em;
}

#datatable thead tr,
#datatable tr:nth-child(even) {
    background: #f8f8f8;
}

#datatable tr:hover {
    background: #f1f7ff;
}

		</style>
	</head>
	<body>
<script src="<?= base_url('code/highcharts.js')?>"></script>
<script src="<?= base_url('code/modules/data.js')?>"></script>
<script src="<?= base_url('code/modules/exporting.js')?>"></script>
<script src="<?= base_url('code/modules/accessibility.js')?>"></script>

<figure class="highcharts-figure">
    <div id="container"></div>
    <p class="highcharts-description">
  
    </p>

    <table id="datatable">
        
        <thead>
            <tr>
                <th></th>
                <th>Boys</th>
                <th>Girls</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th>2016</th>
                <td>30 386</td>
                <td>28 504</td>
            </tr>
            <tr>
                <th>2017</th>
                <td>29 173</td>
                <td>27 460</td>
            </tr>
            <tr>
                <th>2018</th>
                <td>28 430</td>
                <td>26 690</td>
            </tr>
            <tr>
                <th>2019</th>
                <td>28 042</td>
                <td>26 453</td>
            </tr>
            <tr>
                <th>2020</th>
                <td>27 063</td>
                <td>25 916</td>
            </tr>
            <tr>
                <th>2021</th>
                <td>28 684</td>
                <td>27 376</td>
            </tr>
        </tbody>
    </table>
</figure>



		<script type="text/javascript">
Highcharts.chart('container', {
    data: {
        table: 'datatable'
    },
    chart: {
        type: 'column'
    },
    title: {
        text: 'Ventas por propietarios'
    },
    
    xAxis: {
        type: 'category'
    },
    yAxis: {
        allowDecimals: false,
        title: {
            text: 'Amount'
        }
    }
});

		</script>
	</body>
</html>
