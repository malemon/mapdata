    let coin= [];
              console.log(dashMerchants)

              if (btcMerchants[merchant.id]) {
                coin.push(" BTC")
              }
              if (dashMerchants[merchant.id]) {
                coin.push(" DASH")
              }
              if (bchMerchants[merchant.id]) {
                coin.push(" BCH")
              }
              if (ltcMerchants[merchant.id]) {
                coin.push(" LTC")
              }
              if (zecMerchants[merchant.id]) {
                coin.push(" ZEC")
              }
              if (xrpMerchants[merchant.id]) {
                coin.push(" XRP")
              }
              if (zenMerchants[merchant.id]) {
                coin.push(" ZEN")
              }
              console.log(coin)


content: `<h1>${merchant.business_name}</h1> <h2>${merchant.physical_address}</h2> <div style='position:relative'><img src='${merchant.image_url}' style='width: 100%; height: 100%'></div> Coins accepted:${coin}`
              });


let oneWeekMerchants = resp.oneWeek.reduce((sum, i) => {
              sum[i.id] = true;
              return sum;
            }, {});
            let oneMonthMerchants = resp.oneMonth.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let threeMonthsMerchants = resp.threeMonths.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let btcMerchants = resp.btc.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let dashMerchants = resp.dash.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let bchMerchants = resp.bch.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let ltcMerchants = resp.ltc.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let zecMerchants = resp.zec.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let xrpMerchants = resp.xrp.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
            let zenMerchants = resp.zen.reduce((map, i) => {
              map[i.id] = true;
              return map;
            }, {});
