NHL = { 
       Blackhawks: {
         players: [ 'Crawford',
                      'Panarin',
                      'Motte'
                  ],
         stadium: { United_center: {
                      total_seats: 21000,
                      total_parking_lots: 3000
                                    }
                  } 
                   },
           
        Blues: {
        players: ['Tarasenko',
                  'Yakupov',
                  'Lehtera',
                  'Hull'
                  ],
          stadium: { Scottrade_center: {
                       total_seats: 19000,
                      total_parking_lots: 2000
                                        }
                    }
                }
          }
  p NHL[:Blackhawks][:players][1]
  p NHL[:Blues][:players][3] = 'Pietrangelo'
  p NHL[:Blues][:players]
  p NHL[:Blackhawks][:players] << 'Kane'
  p NHL[:Blues][:stadium][:total_seats] = 30000
  p NHL[:Blues][:stadium][:total_seats] 
  p NHL