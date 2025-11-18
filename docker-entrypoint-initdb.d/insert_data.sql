-- Dados para a tabela ev_data
CREATE TABLE IF NOT EXISTS ev_data (
    id SERIAL PRIMARY KEY,
    region TEXT,
    category TEXT,
    parameter TEXT,
    mode TEXT,
    powertrain TEXT,
    year TEXT,
    unit TEXT,
    value TEXT,
    percentage TEXT
);


INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2010', 'Vehicles', '13', '1300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2010', 'Vehicles', '720', '72000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2010', 'percent', '14.999.999.664.724', '1499999966472400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2010', 'percent', '5.799.999.926.239', '579999992623900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2011', 'percent', '109.999.999.403.954', '10999999940395400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2011', 'percent', '18.999.999.389.052', '1899999938905200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2011', 'Vehicles', '910', '91000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2011', 'Vehicles', '170', '17000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2011', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2011', 'charging points', '6', '600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2011', 'charging points', '1100', '110000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2012', 'charging points', '7', '700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2012', 'charging points', '1100', '110000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2012', 'Vehicles', '30', '3000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2012', 'Vehicles', '54', '5400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2012', 'Vehicles', '960', '96000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2012', 'percent', '23.000.000.044.704', '2300000004470400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2012', 'percent', '87.999.999.523.163', '8799999952316300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2013', 'percent', '170.000.001.788.139', '17000000178813900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2013', 'percent', '27.000.000.700.355', '2700000070035500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2013', 'percent', '150.000.005.960.464', '15000000596046400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2013', 'Vehicles', '1100', '110000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2013', 'Vehicles', '150', '15000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2013', 'Vehicles', '35', '3500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2013', 'Vehicles', '37', '3700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2013', 'Vehicles', '27', '2700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2013', 'charging points', '17', '1700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2013', 'charging points', '1200', '120000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2014', 'charging points', '17', '1700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2014', 'charging points', '1200', '120000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2014', 'Vehicles', '26', '2600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'PHEV', '2014', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2014', 'Vehicles', '46', '4600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2014', 'Vehicles', '98', '9800.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2014', 'Vehicles', '190', '19000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2014', 'Vehicles', '1300', '130000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2014', 'percent', '100.000.001.490.116', '10000000149011600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2014', 'percent', '839.999.973.773.956', '83999997377395600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2014', 'percent', '28.999.999.165.535', '2899999916553500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2014', 'percent', '200.000.002.980.232', '20000000298023200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2015', 'percent', '620.000.004.768.372', '62000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2015', 'percent', '52.999.999.374.151', '5299999937415100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2015', 'Vehicles', '2000', '200000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2015', 'Vehicles', '670', '67000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2015', 'Vehicles', '430', '43000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2015', 'Vehicles', '530', '53000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2015', 'charging points', '22', '2200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2015', 'charging points', '1200', '120000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2016', 'charging points', '41', '4100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2016', 'charging points', '1300', '130000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2016', 'Vehicles', '1600', '160000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2016', 'Vehicles', '1000', '100000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2016', 'Vehicles', '800', '80000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2016', 'Vehicles', '2800', '280000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2016', 'percent', '93.000.002.205.372', '9300000220537200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2016', 'percent', '870.000.004.768.372', '87000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2017', 'percent', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2017', 'percent', '189.999.997.615.814', '18999999761581400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2017', 'percent', '519.999.980.926.514', '51999998092651400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2017', 'percent', '560.000.002.384.186', '56000000238418600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2017', 'percent', '159.999.996.423.721', '15999999642372100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2017', 'percent', '6.899.999.920.279', '689999992027900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2017', 'Vehicles', '4700', '470000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2017', 'Vehicles', '1900', '190000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2017', 'Vehicles', '76', '7600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2017', 'Vehicles', '2500', '250000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'PHEV', '2017', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2017', 'Vehicles', '200', '20000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2017', 'Vehicles', '23', '2300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2017', 'charging points', '150', '15000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2017', 'charging points', '1500', '150000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2017', 'Vehicles', '4100', '410000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2018', 'Vehicles', '8000', '800000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2018', 'charging points', '180', '18000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2018', 'charging points', '1600', '160000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2018', 'Vehicles', '33', '3300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2018', 'Vehicles', '10', '1000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2018', 'Vehicles', '260', '26000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2018', 'Vehicles', '3900', '390000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2018', 'Vehicles', '330', '33000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2018', 'Vehicles', '4300', '430000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2018', 'Vehicles', '8700', '870000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2018', 'percent', '28.999.999.165.535', '2899999916553500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2018', 'percent', '230.000.004.172.325', '23000000417232500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2018', 'percent', '670.000.016.689.301', '67000001668930100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2018', 'percent', '189.999.997.615.814', '18999999761581400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2018', 'percent', '360.000.014.305.115', '36000001430511500.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2018', 'percent', '359.999.990.463.257', '35999999046325700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2019', 'percent', '559.999.990.463.257', '55999999046325700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2019', 'percent', '620.000.004.768.372', '62000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2019', 'percent', '490.000.009.536.743', '49000000953674300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2019', 'percent', '620.000.004.768.372', '62000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2019', 'percent', '409.999.996.423.721', '40999999642372100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2019', 'percent', '48.000.000.417.233', '4800000041723300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2019', 'Vehicles', '16000', '1600000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2019', 'Vehicles', '6800', '680000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2019', 'Vehicles', '540', '54000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'PHEV', '2019', 'Vehicles', '10', '1000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2019', 'Vehicles', '5800', '580000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2019', 'Vehicles', '230', '23000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'PHEV', '2019', 'Vehicles', '10', '1000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2019', 'Vehicles', '17', '1700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2019', 'Vehicles', '50', '5000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2019', 'charging points', '360', '36000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2019', 'charging points', '1600', '160000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2019', 'Vehicles', '14000', '1400000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2020', 'Vehicles', '26000', '2600000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2020', 'charging points', '650', '65000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2020', 'charging points', '2200', '220000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2020', 'Vehicles', '60', '6000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2020', 'Vehicles', '10', '1000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2020', 'Vehicles', '270', '27000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2020', 'Vehicles', '12000', '1200000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'PHEV', '2020', 'Vehicles', '10', '1000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2020', 'Vehicles', '1900', '190000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2020', 'Vehicles', '7800', '780000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2020', 'Vehicles', '23000', '2300000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2020', 'percent', '170.000.001.788.139', '17000000178813900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2020', 'percent', '490.000.009.536.743', '49000000953674300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2020', 'percent', '990.000.009.536.743', '99000000953674300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2020', 'percent', '220.000.004.768.372', '22000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2020', 'percent', '110.000.002.384.186', '11000000238418600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2020', 'percent', '13', '1300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2021', 'percent', '20', '2000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2021', 'percent', '170.000.004.768.372', '17000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2021', 'percent', '740.000.009.536.743', '74000000953674300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2021', 'percent', '129.999.995.231.628', '12999999523162800.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2021', 'percent', '810.000.002.384.186', '81000000238418600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2021', 'percent', '200.000.002.980.232', '20000000298023200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2021', 'Vehicles', '37000', '3700000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'FCEV', '2021', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'PHEV', '2021', 'Vehicles', '7', '700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'PHEV', '2021', 'Vehicles', '7', '700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'FCEV', '2021', 'Vehicles', '1', '100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2021', 'Vehicles', '13000', '1300000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2021', 'Vehicles', '2300', '230000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'PHEV', '2021', 'Vehicles', '12', '1200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2021', 'Vehicles', '16000', '1600000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2021', 'Vehicles', '360', '36000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'PHEV', '2021', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2021', 'Vehicles', '44', '4400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2021', 'Vehicles', '100', '10000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'FCEV', '2021', 'Vehicles', '3', '300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2021', 'charging points', '1400', '140000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2021', 'charging points', '2800', '280000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2021', 'Vehicles', '41000', '4100000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2022', 'Vehicles', '57000', '5700000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2022', 'charging points', '1600', '160000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2022', 'charging points', '4000', '400000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'FCEV', '2022', 'Vehicles', '3', '300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2022', 'Vehicles', '250', '25000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2022', 'Vehicles', '76', '7600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2022', 'Vehicles', '1000', '100000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2022', 'Vehicles', '16000', '1600000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'PHEV', '2022', 'Vehicles', '12', '1200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2022', 'Vehicles', '3300', '330000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2022', 'Vehicles', '18000', '1800000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'PHEV', '2022', 'Vehicles', '9', '900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'PHEV', '2022', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'FCEV', '2022', 'Vehicles', '3', '300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2022', 'Vehicles', '54000', '5400000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2022', 'percent', '300.000.011.920.929', '30000001192092900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2022', 'percent', '170.000.004.768.372', '17000000476837200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2022', 'percent', '430.000.019.073.486', '43000001907348600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2022', 'percent', '530.000.019.073.486', '53000001907348600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2022', 'percent', '2.5', '4541400.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2022', 'percent', '22', '2200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Cars', 'EV', '2023', 'percent', '32', '3200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Cars', 'EV', '2023', 'percent', '390.000.009.536.743', '39000000953674300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Buses', 'EV', '2023', 'percent', '36', '3600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales share', 'Vans', 'EV', '2023', 'percent', '860.000.038.146.973', '86000003814697300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Buses', 'EV', '2023', 'percent', '359.999.990.463.257', '35999999046325700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock share', 'Vans', 'EV', '2023', 'percent', '469.999.998.807.907', '46999999880790700.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'BEV', '2023', 'Vehicles', '91000', '9100000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'FCEV', '2023', 'Vehicles', '1', '100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'PHEV', '2023', 'Vehicles', '9', '900.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'FCEV', '2023', 'Vehicles', '2', '200.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'BEV', '2023', 'Vehicles', '36000', '3600000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Vans', 'BEV', '2023', 'Vehicles', '4800', '480000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'PHEV', '2023', 'Vehicles', '16', '1600.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Cars', 'PHEV', '2023', 'Vehicles', '27000', '2700000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Vans', 'BEV', '2023', 'Vehicles', '2500', '250000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'BEV', '2023', 'Vehicles', '360', '36000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Buses', 'BEV', '2023', 'Vehicles', '570', '57000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV sales', 'Buses', 'FCEV', '2023', 'Vehicles', '1', '100.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'FCEV', '2023', 'Vehicles', '3', '300.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available fast', '2023', 'charging points', '3800', '380000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV charging points', 'EV', 'Publicly available slow', '2023', 'charging points', '5600', '560000.00');

INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('Portugal', 'Historical', 'EV stock', 'Cars', 'PHEV', '2023', 'Vehicles', '84000', '8400000.00');
