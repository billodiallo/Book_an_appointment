# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Facility.create!(name: "NAIROBI HOSPITAL",
                image_url: 'https://cdn-images.cure.fit/www-curefit-com/image/upload/fl_progressive,f_auto,q_auto:eco,w_485,ar_485:323,c_fit/dpr_2/v1/cult-media/v2web/workouts/1_id/PRODUCT_BNR_2020-02-04T13:19:29.014Z.png',
                brief_description: "TEST PCR ,AGE 18-55 ANS| 2 doses | immunity| Side effet | Second dose",
                detailed_description: "At Nairobi Hospital you will help to do free Test PCR and share more information about Astrazena vaccine,his side effect, the second dose before you take the vaccine ",
                free_trial: " 1 PCR TEST",
                three_months_package: "100$",
                six_months_package: "180$",
                annual_package: "270$"
)

Facility.create!(name: "Coptic HOSPITAL",
                image_url: 'https://cdn-images.cure.fit/www-curefit-com/image/upload/fl_progressive,f_auto,q_auto:eco,w_600,c_fit/dpr_2/v1/cult-media/v2web/workouts/4_id/PRODUCT_BNR_2020-07-21T18:32:59.441Z.png',
                brief_description: "pfizer vaccine | Astrazenica | johnson & johnson | Covax",
                detailed_description: "At Coptic HOSPITAL you will help to do free Test PCR and share more information about the available vaccines,their side effects, the second dose before you take the vaccine",
                free_trial: " 1 PCR TEST free",
                three_months_package: "100$",
                six_months_package: "190$",
                annual_package: "370$"
)

Facility.create!(name: "The Aga Khan University Hospital",
                image_url: 'https://cdn-images.cure.fit/www-curefit-com/image/upload/fl_progressive,f_auto,q_auto:eco,w_600,c_fit/dpr_2/v1/cult-media/v2web/workouts/84_id/PRODUCT_BNR_2020-02-04T13:04:53.343Z.png',
                brief_description: "pfizer vaccine | Astrazenica | johnson & johnson | Covax",
                detailed_description: "At The Aga Khan University Hospital, you will help to do free Test PCR and share more information about the available vaccines,their side effects, the second dose before you take the vaccine.",
                free_trial: "2 PCR TEST FREE",
                three_months_package: "130$",
                six_months_package: "180$",
                annual_package: "290$"
)

Facility.create!(name: "MOMBASSA HOSPITAL",
                image_url: 'https://cdn-images.cure.fit/www-curefit-com/image/upload/fl_progressive,f_auto,q_auto:eco,w_485,ar_485:323,c_fit/dpr_2/v1/cult-media/v2web/workouts/5_id/PRODUCT_BNR_2020-02-04T13:17:06.754Z.png',
                brief_description: "pfizer vaccine | Astrazenica | johnson & johnson | Covax",
                detailed_description: "At Mombassa, you will help to do free Test PCR and share more information about the available vaccines,their side effects, the second dose before you take the vaccine.",
                free_trial: "2 PCR TEST FREE",
                three_months_package: "90$",
                six_months_package: "150$",
                annual_package: "200$"
)

Facility.create!(name: "Gertride HOSPITAL",
                image_url: 'https://cdn-images.cure.fit/www-curefit-com/image/upload/fl_progressive,f_auto,q_auto:eco,w_485,ar_485:323,c_fit/dpr_2/v1/cult-media/v2web/workouts/22_id/PRODUCT_BNR_2020-03-04T11:36:46.263Z.png',
                brief_description: "pfizer vaccine | Astrazenica | johnson & johnson | Covax",
                detailed_description: "2 PCR TEST FREE",
                free_trial: "2 PCR TEST FREE",
                three_months_package: "95$",
                six_months_package: "140$",
                annual_package: "220$"
)

p "Seeding Completed"
