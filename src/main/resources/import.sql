--
--    Copyright 2015-2016 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

CREATE TABLE IF NOT EXISTS `sample` (`id` INT(11) NOT NULL AUTO_INCREMENT, `s_number` VARCHAR(30) DEFAULT NULL, `s_date` VARCHAR(30) DEFAULT NULL, `s_type` VARCHAR(30) DEFAULT NULL, PRIMARY KEY (`id`)) ENGINE=INNODB DEFAULT CHARSET=utf8;

insert into sample (s_number, s_date, s_type) values ('1234567890', '2016-12-21', 'sample test');
