Composer 命令行简介
命令 						功能
composer list 			获取帮助信息
composer init 			以交互方式填写 composer.json 文件信息
composer install		从当前目录读取 composer.json 文件，处理依赖关系，并安装到 verdor目录下
composer update			获取依赖的最新版本，升级 composer.lock 文件
composer require		添加新的依赖到 composer.json 文件中执行更新
composer search			在当前项目中搜索依赖包
composer show			列举所有可用的资源包
composer validate		检测 composer.json 文件是否有效
composer self-update	将 composer 工具更新到最新版本
composer create-project	基于 composer 创建一个新的项目
composer dump-autoload	在添加新的类和目录映射时更新 autoloader

php 常用命令
php artisan serve 		运行本地 http 服务
php artisan --version 	框架下查看版本