package RI2_fla
{
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   import flash.net.SharedObject;
   import flash.net.URLRequest;
   import flash.system.Security;
   import flash.system.System;
   import flash.text.TextField;
   import flash.ui.ContextMenu;
   import flash.utils.Timer;
   import main.ageCrypt;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var ammies:MovieClip;
      
      public var amount:TextField;
      
      public var bonus_mpl:TextField;
      
      public var circus:MovieClip;
      
      public var cm:MovieClip;
      
      public var damteam:MovieClip;
      
      public var he:MovieClip;
      
      public var hplvl:TextField;
      
      public var levnum:TextField;
      
      public var m1:TextField;
      
      public var m10:TextField;
      
      public var m11:TextField;
      
      public var m12:TextField;
      
      public var m2:TextField;
      
      public var m3:TextField;
      
      public var m4:TextField;
      
      public var m5:TextField;
      
      public var m6:TextField;
      
      public var m7:TextField;
      
      public var m8:TextField;
      
      public var m9:TextField;
      
      public var mpres:TextField;
      
      public var normam:TextField;
      
      public var normam2:TextField;
      
      public var normam4:TextField;
      
      public var normult:TextField;
      
      public var overg:MovieClip;
      
      public var prrem:TextField;
      
      public var ready2:TextField;
      
      public var revsc:TextField;
      
      public var sdes:MovieClip;
      
      public var spdup:TextField;
      
      public var ttf:TextField;
      
      public var upmus:MovieClip;
      
      public var upopt:MovieClip;
      
      public var upprest:MovieClip;
      
      public var upprom:MovieClip;
      
      public var upsave:MovieClip;
      
      public var x10:TextField;
      
      public var x11:TextField;
      
      public var x12:TextField;
      
      public var x13:TextField;
      
      public var x2:TextField;
      
      public var x3:TextField;
      
      public var x4:TextField;
      
      public var x5:TextField;
      
      public var x6:TextField;
      
      public var x7:TextField;
      
      public var x8:TextField;
      
      public var x9:TextField;
      
      public var paramObj:Object;
      
      public var apiPath:String;
      
      public var request:URLRequest;
      
      public var loader:Loader;
      
      public var kongregate;
      
      public var note:String;
      
      public var data1;
      
      public var data2;
      
      public var circles:Array;
      
      public var multius:Array;
      
      public var upgrades:Array;
      
      public var ascensions:Array;
      
      public var logs1000m:Array;
      
      public var fps;
      
      public var fpsx;
      
      public var income:Array;
      
      public var money:Number;
      
      public var allmoney:Number;
      
      public var prestige:Array;
      
      public var maxpr:Array;
      
      public var i;
      
      public var i2;
      
      public var buych;
      
      public var speedis;
      
      public var spedtime;
      
      public var cheater;
      
      public var buyamos;
      
      public var musicis;
      
      public var timing1;
      
      public var timing2;
      
      public var saveinterval;
      
      public var promi:Array;
      
      public var npromi:Array;
      
      public var prused:Array;
      
      public var musica:Sound;
      
      public var base_music;
      
      public var trans2:SoundTransform;
      
      public var kanal:SoundChannel;
      
      public var datamassive:Array;
      
      public var i71;
      
      public var i72;
      
      public var i73;
      
      public var i74;
      
      public var i75;
      
      public var i76;
      
      public var i77;
      
      public var i78;
      
      public var i79;
      
      public var i80;
      
      public var i81;
      
      public var i82;
      
      public var i83;
      
      public var i84;
      
      public var datamassives:Array;
      
      public var atksunl;
      
      public var curst;
      
      public var hps:Array;
      
      public var i3;
      
      public var i4;
      
      public var maxmapa;
      
      public var reb_:Array;
      
      public var autobuy:Array;
      
      public var autoasc:Array;
      
      public var atklvls1:Array;
      
      public var atklvls2:Array;
      
      public var atkcosts1:Array;
      
      public var atkcosts2:Array;
      
      public var amtyp;
      
      public var ambs:Array;
      
      public var atcir:Array;
      
      public var optis:Array;
      
      public var newopti;
      
      public var superbonus;
      
      public var curams;
      
      public var mccst2;
      
      public var newcost;
      
      public var basmplbonus;
      
      public var v161;
      
      public var promwindowt;
      
      public var optwindowt;
      
      public var rebwindowt;
      
      public var menu:ContextMenu;
      
      public var secc:Timer;
      
      public var save:Timer;
      
      public var timer:Timer;
      
      public var mySharedObject:SharedObject;
      
      public var pausePosition:int;
      
      public var stopall;
      
      public var keynow;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function aaa(e:MouseEvent) : *
      {
         gotoAndStop(2);
      }
      
      public function loadComplete(event:Event) : void
      {
         this.kongregate = event.target.content;
         this.kongregate.services.connect();
      }
      
      public function qwe(e:TimerEvent) : *
      {
         this.fpsx = this.fps;
         this.fps = 0;
      }
      
      public function closinng2(e:TimerEvent) : *
      {
         this.saving();
      }
      
      public function math(e:Event) : *
      {
         var mccst:* = undefined;
         if(this.stopall == 0)
         {
            if(this.atksunl == 1)
            {
               this.superbonus = this.basmplbonus;
            }
            else
            {
               this.superbonus = 0;
            }
            if(this.prestige[1] < this.prestige[0])
            {
               this.prestige[0] = this.biger(1,this.prestige[1]);
            }
            if(this.prestige[0] < 1)
            {
               this.prestige[0] = 1;
            }
            if(this.v161 != 3)
            {
               this.curst = 1;
               this.hps = [2 / 3,2 / 3];
               this.v161 = 3;
            }
            trace(this.prestige[1]);
            if(this.circles.length < 12)
            {
               this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
               this.circles.push(0);
               this.multius.push(0);
               if(this.upgrades.length == 10)
               {
                  this.upgrades.push([0,0.0025 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],30 / 3,this.logs1000m[10],30 / 3,-(2 / 3) + this.promi[0]]);
                  this.ascensions.push(30 / 3 + this.logs1000m[10] * 140);
               }
               else if(this.upgrades.length == 11)
               {
                  this.upgrades.push([0,0.001 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],60 / 3,this.logs1000m[11],60 / 3,-(2 / 3) + this.promi[0]]);
                  this.ascensions.push(60 / 3 + this.logs1000m[11] * 140);
               }
            }
            if(this.saveinterval > 0)
            {
               this.saveinterval = this.saveinterval - 5 / this.fpsx;
            }
            if(this.saveinterval < 0)
            {
               this.saveinterval = 0;
            }
            if(this.ascensions.length == 12)
            {
               for(this.i = 0; this.i < 12; this.i++)
               {
                  mccst = this.upgrades[this.i][3] + this.upgrades[this.i][0] * this.upgrades[this.i][4];
                  this.upgrades[this.i][5] = this.minuss(mccst + this.biger(1,this.buyamos[this.i]) * this.upgrades[this.i][4],mccst) - this.minuss(this.upgrades[this.i][4],0);
               }
            }
            if(this.speedis == 1)
            {
               this.spedtime = this.spedtime - 1 / this.biger(1,this.fpsx);
            }
            if(this.spedtime < 0)
            {
               this.spedtime = 0;
            }
            if(this.spedtime <= 0)
            {
               this.speedis = 0;
               this.sdes.spbt.visible = false;
               if(this.cheater == 0)
               {
                  this.spdup.visible = false;
               }
               else
               {
                  this.spdup.visible = true;
                  this.spdup.text = "Gotcha, cheater";
               }
            }
            else
            {
               this.sdes.spbt.visible = true;
               this.spdup.visible = true;
               if(this.cheater == 0)
               {
                  this.spdup.text = "SpeedUp: " + Math.round(this.spedtime * 100) / 100 + "s.";
               }
               else
               {
                  this.spdup.text = "Gotcha, cheater";
               }
            }
            if(this.speedis == 1)
            {
               this.sdes.spbt.st.gotoAndStop(1);
            }
            else
            {
               this.sdes.spbt.st.gotoAndStop(2);
            }
            this.data1 = new Date();
            this.data2 = new Date();
            this.timing1 = this.data1.getTime();
            this.timing2 = this.data2.getTime();
            if(this.ascensions.length == 12)
            {
               if(this.buych == 1)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],1);
                  }
                  this.ammies.buy1.u.gotoAndStop(2);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 2)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],10);
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(2);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 3)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],100);
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(2);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 4)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],this.set10ps(this.i));
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(2);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 5)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],this.set50ps(this.i));
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(2);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 6)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.lower(this.upgrades[this.i][2] - this.upgrades[this.i][0],this.setmaximum(this.i));
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(2);
                  this.ammies.buyall.u.gotoAndStop(1);
               }
               if(this.buych == 7)
               {
                  for(this.i = 0; this.i < 12; this.i++)
                  {
                     this.buyamos[this.i] = this.upgrades[this.i][2] - this.upgrades[this.i][0];
                  }
                  this.ammies.buy1.u.gotoAndStop(1);
                  this.ammies.buy10.u.gotoAndStop(1);
                  this.ammies.buy100.u.gotoAndStop(1);
                  this.ammies.buy10ps.u.gotoAndStop(1);
                  this.ammies.buy50ps.u.gotoAndStop(1);
                  this.ammies.buymax.u.gotoAndStop(1);
                  this.ammies.buyall.u.gotoAndStop(2);
               }
            }
            if(this.musicis == 1)
            {
               this.upmus.musbt.musb.gotoAndStop(1);
            }
            else
            {
               this.upmus.musbt.musb.gotoAndStop(2);
            }
         }
      }
      
      public function setmaximum(f:Number) : *
      {
         if(this.money < this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4])
         {
            return 0;
         }
         return Math.floor(this.pluss(this.money - (this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4]) + this.minuss(this.upgrades[f][4],0),0) / this.upgrades[f][4]);
      }
      
      public function set1ps(f:Number) : *
      {
         if(this.income[1] + this.logof(this.sum(this.upgrades),1000) - 2 / 3 < this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4])
         {
            return 0;
         }
         return Math.floor(this.pluss(this.income[1] + this.logof(this.sum(this.upgrades),1000) - 2 / 3 - (this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4]) + this.minuss(this.upgrades[f][4],0),0) / this.upgrades[f][4]);
      }
      
      public function set10ps(f:Number) : *
      {
         if(this.money - 1 / 3 < this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4])
         {
            return 0;
         }
         return Math.floor(this.pluss(this.money - 1 / 3 - (this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4]) + this.minuss(this.upgrades[f][4],0),0) / this.upgrades[f][4]);
      }
      
      public function set50ps(f:Number) : *
      {
         if(this.money - 0.100343331887994 < this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4])
         {
            return 0;
         }
         return Math.floor(this.pluss(this.money - 0.100343331887994 - (this.upgrades[f][3] + this.upgrades[f][0] * this.upgrades[f][4]) + this.minuss(this.upgrades[f][4],0),0) / this.upgrades[f][4]);
      }
      
      public function shortinf(a:Object, b:Number) : *
      {
         if(this.upgrades[b][0] > 0)
         {
            a.visible = true;
            if(this.upgrades[b][0] * this.upgrades[b][1] < 6)
            {
               a.cm.gotoAndStop(Math.round(this.circles[b] * 199) + 1);
            }
            else
            {
               a.cm.gotoAndStop(200);
            }
         }
         else
         {
            a.visible = false;
         }
      }
      
      public function main(e:Event) : *
      {
         var ami:* = undefined;
         if(this.stopall == 0)
         {
            this.fps = this.fps + 1;
            if(this.ascensions.length == 12)
            {
               this.income[0] = this.multius[0] + this.multius[1] + this.multius[2] + this.multius[3] + this.multius[4] + this.multius[5] + this.multius[6] + this.multius[7] + this.multius[8] + this.multius[9] + this.multius[10] + this.multius[11] + this.prestige[2];
               this.income[1] = this.income[0] * this.prestige[0];
            }
            if(this.ascensions.length == 12)
            {
               for(this.i = 0; this.i < 12; this.i++)
               {
                  this.circles[this.i] = this.circles[this.i] + this.upgrades[this.i][0] * this.upgrades[this.i][1] / this.biger(1,this.fpsx) * (1 + this.speedis * 999);
               }
            }
            if(this.ascensions.length == 12)
            {
               for(this.i = 0; this.i < 12; this.i++)
               {
                  if(this.circles[this.i] >= 1)
                  {
                     ami = Math.floor(this.circles[this.i]);
                     this.money = this.pluss(this.money,this.income[1] + this.logof(ami,1000));
                     this.allmoney = this.pluss(this.allmoney,this.income[1] + this.logof(ami,1000));
                     this.circles[this.i] = this.circles[this.i] - ami;
                     this.multius[this.i] = this.pluss(this.multius[this.i],this.logof(ami,1000) + this.upgrades[this.i][6] + this.superbonus);
                     if(this.atksunl == 1)
                     {
                        this.dealdamage(this.i,ami);
                     }
                  }
               }
            }
            if(1 + Math.floor(this.allmoney / 3) / 100 < 1.2)
            {
               this.prestige[1] = 1 + Math.floor(this.allmoney / 3) / 100;
            }
            else if(1.1 + Math.floor(this.allmoney / 6) / 100 < 1.3)
            {
               this.prestige[1] = 1.1 + Math.floor(this.allmoney / 6) / 100;
            }
            else if(1.1 + 2 / 30 + Math.floor(this.allmoney / 9) / 100 < 1.4)
            {
               this.prestige[1] = 1.1 + 2 / 30 + Math.floor(this.allmoney / 9) / 100;
            }
            else if(1.1 + 3.75 / 30 + Math.floor(this.allmoney / 12) / 100 < 1.6)
            {
               this.prestige[1] = 1.1 + 3.75 / 30 + Math.floor(this.allmoney / 12) / 100;
            }
            else if(1.1 + 7.5 / 30 + Math.floor(this.allmoney / 18) / 100 < 2)
            {
               this.prestige[1] = 1.1 + 7.5 / 30 + Math.floor(this.allmoney / 18) / 100;
            }
            else
            {
               this.prestige[1] = 1.25 + Math.floor(Math.sqrt(Math.sqrt(this.allmoney / 3600)) * 100) / 100;
            }
            if(this.biger(0,this.allmoney - 3) * this.logof(2.6,1000) < 100)
            {
               this.prestige[3] = this.minuss(this.biger(0,this.allmoney - 3) * this.logof(2.6,1000) + this.promi[2],this.minuss(this.promi[2],0));
            }
            else
            {
               this.prestige[3] = 75 + this.minuss(this.biger(0,this.allmoney - 3) * this.logof(2.6,1000000000000) + this.promi[2],this.minuss(this.promi[2],0));
            }
            if(this.prestige[0] > 1)
            {
               this.normam.visible = true;
               this.normult.visible = true;
               this.normam.text = "+" + this.short(this.income[0]);
               this.normult.text = "" + Math.round(this.prestige[0] * 100) / 100;
            }
            else
            {
               this.normam.visible = false;
               this.normult.visible = false;
            }
            this.normam2.text = "+" + this.short(this.income[1]) + " / rev.";
            this.revsc.text = Math.round(this.sum(this.upgrades) * 100) / 100 + " revs / sec.";
            if(Math.round(this.sum(this.upgrades) * 100) / 100 >= 1)
            {
               this.normam4.visible = true;
               this.normam4.text = "+" + this.short(this.income[1] + this.logof(this.sum(this.upgrades),1000)) + " / sec.";
            }
            else
            {
               this.normam4.visible = false;
            }
            this.amount.text = this.long(this.money);
            if(this.ascensions.length == 12)
            {
               if(this.upprest.prest.cani == 1)
               {
                  this.ready2.text = Math.round(100 * this.maxus(this.circles[0],this.circles[1],this.circles[2],this.circles[3],this.circles[4],this.circles[5],this.circles[6],this.circles[7],this.circles[8],this.circles[9],this.circles[10],this.circles[11])) + "%";
               }
               this.shortinf(this.circus.c1,0);
               this.shortinf(this.circus.c2,1);
               this.shortinf(this.circus.c3,2);
               this.shortinf(this.circus.c4,3);
               this.shortinf(this.circus.c5,4);
               this.shortinf(this.circus.c6,5);
               this.shortinf(this.circus.c7,6);
               this.shortinf(this.circus.c8,7);
               this.shortinf(this.circus.c9,8);
               this.shortinf(this.circus.c10,9);
               this.shortinf(this.circus.c11,10);
               this.shortinf(this.circus.c12,11);
            }
            if(this.ascensions.length == 12)
            {
               if(this.upgrades[0][0] * this.upgrades[0][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[1][0] * this.upgrades[1][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[2][0] * this.upgrades[2][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[3][0] * this.upgrades[3][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[4][0] * this.upgrades[4][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[5][0] * this.upgrades[5][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[6][0] * this.upgrades[6][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[7][0] * this.upgrades[7][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[8][0] * this.upgrades[8][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[9][0] * this.upgrades[9][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[10][0] * this.upgrades[10][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else if(this.upgrades[11][0] * this.upgrades[11][1] >= 6)
               {
                  this.ready2.text = "100%";
                  this.upprest.prest.cani = 0;
               }
               else
               {
                  this.upprest.prest.cani = 1;
               }
            }
            if(this.prestige[2] > 0)
            {
               this.mpres.visible = true;
               this.x13.visible = true;
               this.mpres.text = this.short(this.prestige[2]);
            }
            else
            {
               this.mpres.visible = false;
               this.x13.visible = false;
            }
            if(this.multius[0] > 0)
            {
               this.m1.visible = true;
               this.m1.text = this.short(this.multius[0]);
            }
            else
            {
               this.m1.visible = false;
            }
            if(this.multius[1] > 0)
            {
               this.m2.visible = true;
               this.x2.visible = true;
               this.m2.text = this.short(this.multius[1]);
            }
            else
            {
               this.x2.visible = false;
               this.m2.visible = false;
            }
            if(this.multius[2] > 0)
            {
               this.m3.visible = true;
               this.x3.visible = true;
               this.m3.text = this.short(this.multius[2]);
            }
            else
            {
               this.x3.visible = false;
               this.m3.visible = false;
            }
            if(this.multius[3] > 0)
            {
               this.m4.visible = true;
               this.x4.visible = true;
               this.m4.text = this.short(this.multius[3]);
            }
            else
            {
               this.x4.visible = false;
               this.m4.visible = false;
            }
            if(this.multius[4] > 0)
            {
               this.m5.visible = true;
               this.x5.visible = true;
               this.m5.text = this.short(this.multius[4]);
            }
            else
            {
               this.x5.visible = false;
               this.m5.visible = false;
            }
            if(this.multius[5] > 0)
            {
               this.m6.visible = true;
               this.x6.visible = true;
               this.m6.text = this.short(this.multius[5]);
            }
            else
            {
               this.x6.visible = false;
               this.m6.visible = false;
            }
            if(this.multius[6] > 0)
            {
               this.m7.visible = true;
               this.x7.visible = true;
               this.m7.text = this.short(this.multius[6]);
            }
            else
            {
               this.x7.visible = false;
               this.m7.visible = false;
            }
            if(this.multius[7] > 0)
            {
               this.m8.visible = true;
               this.x8.visible = true;
               this.m8.text = this.short(this.multius[7]);
            }
            else
            {
               this.x8.visible = false;
               this.m8.visible = false;
            }
            if(this.multius[8] > 0)
            {
               this.m9.visible = true;
               this.x9.visible = true;
               this.m9.text = this.short(this.multius[8]);
            }
            else
            {
               this.x9.visible = false;
               this.m9.visible = false;
            }
            if(this.multius[9] > 0)
            {
               this.m10.visible = true;
               this.x10.visible = true;
               this.m10.text = this.short(this.multius[9]);
            }
            else
            {
               this.x10.visible = false;
               this.m10.visible = false;
            }
            if(this.ascensions.length == 12)
            {
               if(this.multius[10] > 0)
               {
                  this.m11.visible = true;
                  this.x11.visible = true;
                  this.m11.text = this.short(this.multius[10]);
               }
               else
               {
                  this.x11.visible = false;
                  this.m11.visible = false;
               }
               if(this.multius[11] > 0)
               {
                  this.m12.visible = true;
                  this.x12.visible = true;
                  this.m12.text = this.short(this.multius[11]);
               }
               else
               {
                  this.x12.visible = false;
                  this.m12.visible = false;
               }
            }
            if(this.prestige[1] > this.prestige[0] || this.prestige[3] - this.prestige[2] > 0.001)
            {
               this.upprest.prest.visible = true;
               this.prrem.visible = true;
               this.upprest.prest.xpnow.text = "Power now: " + Math.round(this.prestige[0] * 100) / 100;
               this.upprest.prest.xpar.text = "Power aft. pr.: " + Math.round(this.prestige[1] * 100) / 100;
               this.upprest.prest.pmnow.text = "Prest. Mult x" + this.short(this.prestige[2]);
               this.upprest.prest.pmar.text = "PM aft. pr. x" + this.short(this.prestige[3]);
            }
            else
            {
               this.upprest.prest.visible = false;
               this.prrem.visible = false;
            }
            this.overg.b1.visible = true;
            this.b1e();
            if(this.upgrades[0][0] > 0)
            {
               this.overg.b2.visible = true;
               this.b2e();
            }
            else
            {
               this.overg.b2.visible = false;
            }
            if(this.upgrades[1][0] > 0)
            {
               this.overg.b3.visible = true;
               this.b3e();
            }
            else
            {
               this.overg.b3.visible = false;
            }
            if(this.upgrades[2][0] > 0)
            {
               this.overg.b4.visible = true;
               this.b4e();
            }
            else
            {
               this.overg.b4.visible = false;
            }
            if(this.upgrades[3][0] > 0)
            {
               this.overg.b5.visible = true;
               this.b5e();
            }
            else
            {
               this.overg.b5.visible = false;
            }
            if(this.upgrades[4][0] > 0)
            {
               this.overg.b6.visible = true;
               this.b6e();
            }
            else
            {
               this.overg.b6.visible = false;
            }
            if(this.upgrades[5][0] > 0)
            {
               this.overg.b7.visible = true;
               this.b7e();
            }
            else
            {
               this.overg.b7.visible = false;
            }
            if(this.upgrades[6][0] > 0)
            {
               this.overg.b8.visible = true;
               this.b8e();
            }
            else
            {
               this.overg.b8.visible = false;
            }
            if(this.upgrades[7][0] > 0)
            {
               this.overg.b9.visible = true;
               this.b9e();
            }
            else
            {
               this.overg.b9.visible = false;
            }
            if(this.upgrades[8][0] > 0)
            {
               this.overg.b10.visible = true;
               this.b10e();
            }
            else
            {
               this.overg.b10.visible = false;
            }
            if(this.ascensions.length == 12)
            {
               if(this.upgrades[9][0] > 0)
               {
                  this.overg.b11.visible = true;
                  this.b11e();
               }
               else
               {
                  this.overg.b11.visible = false;
               }
               if(this.upgrades[10][0] > 0)
               {
                  this.overg.b12.visible = true;
                  this.b12e();
               }
               else
               {
                  this.overg.b12.visible = false;
               }
            }
            if(this.upgrades[0][0] >= this.upgrades[0][2])
            {
               this.overg.a1.visible = true;
               this.overg.a1.cost.text = "$ " + this.short2(this.ascensions[0]);
               this.overg.a1.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a1.visible = false;
            }
            if(this.upgrades[1][0] >= this.upgrades[1][2])
            {
               this.overg.a2.visible = true;
               this.overg.a2.cost.text = "$ " + this.short2(this.ascensions[1]);
               this.overg.a2.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a2.visible = false;
            }
            if(this.upgrades[2][0] >= this.upgrades[2][2])
            {
               this.overg.a3.visible = true;
               this.overg.a3.cost.text = "$ " + this.short2(this.ascensions[2]);
               this.overg.a3.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a3.visible = false;
            }
            if(this.upgrades[3][0] >= this.upgrades[3][2])
            {
               this.overg.a4.visible = true;
               this.overg.a4.cost.text = "$ " + this.short2(this.ascensions[3]);
               this.overg.a4.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a4.visible = false;
            }
            if(this.upgrades[4][0] >= this.upgrades[4][2])
            {
               this.overg.a5.visible = true;
               this.overg.a5.cost.text = "$ " + this.short2(this.ascensions[4]);
               this.overg.a5.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a5.visible = false;
            }
            if(this.upgrades[5][0] >= this.upgrades[5][2])
            {
               this.overg.a6.visible = true;
               this.overg.a6.cost.text = "$ " + this.short2(this.ascensions[5]);
               this.overg.a6.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a6.visible = false;
            }
            if(this.upgrades[6][0] >= this.upgrades[6][2])
            {
               this.overg.a7.visible = true;
               this.overg.a7.cost.text = "$ " + this.short2(this.ascensions[6]);
               this.overg.a7.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a7.visible = false;
            }
            if(this.upgrades[7][0] >= this.upgrades[7][2])
            {
               this.overg.a8.visible = true;
               this.overg.a8.cost.text = "$ " + this.short2(this.ascensions[7]);
               this.overg.a8.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a8.visible = false;
            }
            if(this.upgrades[8][0] >= this.upgrades[8][2])
            {
               this.overg.a9.visible = true;
               this.overg.a9.cost.text = "$ " + this.short2(this.ascensions[8]);
               this.overg.a9.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a9.visible = false;
            }
            if(this.upgrades[9][0] >= this.upgrades[9][2])
            {
               this.overg.a10.visible = true;
               this.overg.a10.cost.text = "$ " + this.short2(this.ascensions[9]);
               this.overg.a10.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
            }
            else
            {
               this.overg.a10.visible = false;
            }
            if(this.ascensions.length == 12)
            {
               if(this.upgrades[10][0] >= this.upgrades[10][2])
               {
                  this.overg.a11.visible = true;
                  this.overg.a11.cost.text = "$ " + this.short2(this.ascensions[10]);
                  this.overg.a11.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
               }
               else
               {
                  this.overg.a11.visible = false;
               }
               if(this.upgrades[11][0] >= this.upgrades[11][2])
               {
                  this.overg.a12.visible = true;
                  this.overg.a12.cost.text = "$ " + this.short2(this.ascensions[11]);
                  this.overg.a12.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
               }
               else
               {
                  this.overg.a12.visible = false;
               }
            }
         }
      }
      
      public function long(a:Number) : *
      {
         if(a < 0)
         {
            return 0;
         }
         if(a < 1 && a >= 0)
         {
            return Math.floor(Math.pow(1000,a));
         }
         if(a < 2 && a >= 1)
         {
            return Math.floor(Math.pow(1000,a - 1)) + "," + this.addz(Math.floor(Math.pow(1000,a)) % 1000);
         }
         if(a < 3 && a >= 2)
         {
            return Math.floor(Math.pow(1000,a - 2)) + "," + this.addz(Math.floor(Math.pow(1000,a - 1)) % 1000) + "," + this.addz(Math.floor(Math.pow(1000,a)) % 1000);
         }
         if(this.optis[2] == 1 && a >= 3)
         {
            if(a < 4 && a >= 3)
            {
               return this.rund(Math.pow(1000,a - 3)) + " Billion";
            }
            if(a < 5 && a >= 4)
            {
               return this.rund(Math.pow(1000,a - 4)) + " Trillion";
            }
            if(a < 6 && a >= 5)
            {
               return this.rund(Math.pow(1000,a - 5)) + " Quadrillion";
            }
            if(a < 7 && a >= 6)
            {
               return this.rund(Math.pow(1000,a - 6)) + " Quintillion";
            }
            if(a < 8 && a >= 7)
            {
               return this.rund(Math.pow(1000,a - 7)) + " Sextillion";
            }
            if(a < 9 && a >= 8)
            {
               return this.rund(Math.pow(1000,a - 8)) + " Septillion";
            }
            if(a < 10 && a >= 9)
            {
               return this.rund(Math.pow(1000,a - 9)) + " Octillion";
            }
            if(a < 11 && a >= 10)
            {
               return this.rund(Math.pow(1000,a - 10)) + " Nonillion";
            }
            if(a < 12 && a >= 11)
            {
               return this.rund(Math.pow(1000,a - 11)) + " Decillion";
            }
            if(a < 13 && a >= 12)
            {
               return this.rund(Math.pow(1000,a - 12)) + " Undecillion";
            }
            if(a < 14 && a >= 13)
            {
               return this.rund(Math.pow(1000,a - 13)) + " Duodecillion";
            }
            if(a < 15 && a >= 14)
            {
               return this.rund(Math.pow(1000,a - 14)) + " Tredecillion";
            }
            if(a < 16 && a >= 15)
            {
               return this.rund(Math.pow(1000,a - 15)) + " Quattuordecillion";
            }
            if(a < 17 && a >= 16)
            {
               return this.rund(Math.pow(1000,a - 16)) + " Quindecillion";
            }
            if(a < 18 && a >= 17)
            {
               return this.rund(Math.pow(1000,a - 17)) + " Sexdecillion";
            }
            if(a < 19 && a >= 18)
            {
               return this.rund(Math.pow(1000,a - 18)) + " Septendecillion";
            }
            if(a < 20 && a >= 19)
            {
               return this.rund(Math.pow(1000,a - 19)) + " Octodecillion";
            }
            if(a < 21 && a >= 20)
            {
               return this.rund(Math.pow(1000,a - 20)) + " Novemdecillion";
            }
            if(a < 22 && a >= 21)
            {
               return this.rund(Math.pow(1000,a - 21)) + " Vigintillion";
            }
            if(a < 23 && a >= 22)
            {
               return this.rund(Math.pow(1000,a - 22)) + " Unvigintillion";
            }
            if(a < 24 && a >= 23)
            {
               return this.rund(Math.pow(1000,a - 23)) + " Duovigintillion";
            }
            if(a < 25 && a >= 24)
            {
               return this.rund(Math.pow(1000,a - 24)) + " Trevigintillion";
            }
            if(a < 26 && a >= 25)
            {
               return this.rund(Math.pow(1000,a - 25)) + " Quattuorvigintillion";
            }
            if(a < 27 && a >= 26)
            {
               return this.rund(Math.pow(1000,a - 26)) + " Quinvigintillion";
            }
            if(a < 28 && a >= 27)
            {
               return this.rund(Math.pow(1000,a - 27)) + " Sexvigintillion";
            }
            if(a < 29 && a >= 28)
            {
               return this.rund(Math.pow(1000,a - 28)) + " Septenvigintillion";
            }
            if(a < 30 && a >= 29)
            {
               return this.rund(Math.pow(1000,a - 29)) + " Octovigintillion";
            }
            if(a < 31 && a >= 30)
            {
               return this.rund(Math.pow(1000,a - 30)) + " Novemvigintillion";
            }
            if(a < 32 && a >= 31)
            {
               return this.rund(Math.pow(1000,a - 31)) + " Trigintillion";
            }
            if(a < 33 && a >= 32)
            {
               return this.rund(Math.pow(1000,a - 32)) + " Untrigintillion";
            }
            if(a < 34 && a >= 33)
            {
               return this.rund(Math.pow(1000,a - 33)) + " Duotrigintillion";
            }
            if(a < 35 && a >= 34)
            {
               return this.rund(Math.pow(1000,a - 34)) + " Tretrigintillion";
            }
            if(a < 36 && a >= 35)
            {
               return this.rund(Math.pow(1000,a - 35)) + " Quattuortrigintillion";
            }
            if(a < 37 && a >= 36)
            {
               return this.rund(Math.pow(1000,a - 36)) + " Quintrigintillion";
            }
            if(a < 38 && a >= 37)
            {
               return this.rund(Math.pow(1000,a - 37)) + " Sextrigintillion";
            }
            if(a < 39 && a >= 38)
            {
               return this.rund(Math.pow(1000,a - 38)) + " Septentrigintillion";
            }
            if(a < 40 && a >= 39)
            {
               return this.rund(Math.pow(1000,a - 39)) + " Octotrigintillion";
            }
            if(a < 41 && a >= 40)
            {
               return this.rund(Math.pow(1000,a - 40)) + " Novemtrigintillion";
            }
            if(a < 42 && a >= 41)
            {
               return this.rund(Math.pow(1000,a - 41)) + " Quagintillion";
            }
            if(a < 43 && a >= 42)
            {
               return this.rund(Math.pow(1000,a - 42)) + " Unquagintillion";
            }
            if(a < 44 && a >= 43)
            {
               return this.rund(Math.pow(1000,a - 43)) + " Duoquagintillion";
            }
            if(a < 45 && a >= 44)
            {
               return this.rund(Math.pow(1000,a - 44)) + " Trequagintillion";
            }
            if(a < 46 && a >= 45)
            {
               return this.rund(Math.pow(1000,a - 45)) + " Quattuorquagintillion";
            }
            if(a < 47 && a >= 46)
            {
               return this.rund(Math.pow(1000,a - 46)) + " Quinquagintillion";
            }
            if(a < 48 && a >= 47)
            {
               return this.rund(Math.pow(1000,a - 47)) + " Sexquagintillion";
            }
            if(a < 49 && a >= 48)
            {
               return this.rund(Math.pow(1000,a - 48)) + " Septenquagintillion";
            }
            if(a < 50 && a >= 49)
            {
               return this.rund(Math.pow(1000,a - 49)) + " Octoquagintillion";
            }
            if(a < 51 && a >= 50)
            {
               return this.rund(Math.pow(1000,a - 50)) + " Novemquagintillion";
            }
            if(a < 52 && a >= 51)
            {
               return this.rund(Math.pow(1000,a - 51)) + " Quintigintillion";
            }
            if(a < 53 && a >= 52)
            {
               return this.rund(Math.pow(1000,a - 52)) + " Unquintigintillion";
            }
            if(a < 54 && a >= 53)
            {
               return this.rund(Math.pow(1000,a - 53)) + " Duoquintigintillion";
            }
            if(a < 55 && a >= 54)
            {
               return this.rund(Math.pow(1000,a - 54)) + " Trequintigintillion";
            }
            if(a < 56 && a >= 55)
            {
               return this.rund(Math.pow(1000,a - 55)) + " Quattuorquintigintillion";
            }
            if(a < 57 && a >= 56)
            {
               return this.rund(Math.pow(1000,a - 56)) + " Quinquintigintillion";
            }
            if(a < 58 && a >= 57)
            {
               return this.rund(Math.pow(1000,a - 57)) + " Sexquintigintillion";
            }
            if(a < 59 && a >= 58)
            {
               return this.rund(Math.pow(1000,a - 58)) + " Septenquintigintillion";
            }
            if(a < 60 && a >= 59)
            {
               return this.rund(Math.pow(1000,a - 59)) + " Octoquintigintillion";
            }
            if(a < 61 && a >= 60)
            {
               return this.rund(Math.pow(1000,a - 60)) + " Novemquintigintillion";
            }
            if(a < 62 && a >= 61)
            {
               return this.rund(Math.pow(1000,a - 61)) + " Sextigintillion";
            }
            if(a < 63 && a >= 62)
            {
               return this.rund(Math.pow(1000,a - 62)) + " Unsextigintillion";
            }
            if(a < 64 && a >= 63)
            {
               return this.rund(Math.pow(1000,a - 63)) + " Duosextigintillion";
            }
            if(a < 65 && a >= 64)
            {
               return this.rund(Math.pow(1000,a - 64)) + " Tresextigintillion";
            }
            if(a < 66 && a >= 65)
            {
               return this.rund(Math.pow(1000,a - 65)) + " Quattuorsextigintillion";
            }
            if(a < 67 && a >= 66)
            {
               return this.rund(Math.pow(1000,a - 66)) + " Quinsextigintillion";
            }
            if(a < 68 && a >= 67)
            {
               return this.rund(Math.pow(1000,a - 67)) + " Sexsextigintillion";
            }
            if(a < 69 && a >= 68)
            {
               return this.rund(Math.pow(1000,a - 68)) + " Septensextigintillion";
            }
            if(a < 70 && a >= 69)
            {
               return this.rund(Math.pow(1000,a - 69)) + " Octosextigintillion";
            }
            if(a < 71 && a >= 70)
            {
               return this.rund(Math.pow(1000,a - 70)) + " Novemsextigintillion";
            }
            if(a < 72 && a >= 71)
            {
               return this.rund(Math.pow(1000,a - 71)) + " Septigintillion";
            }
            if(a < 73 && a >= 72)
            {
               return this.rund(Math.pow(1000,a - 72)) + " Unseptigintillion";
            }
            if(a < 74 && a >= 73)
            {
               return this.rund(Math.pow(1000,a - 73)) + " Duoseptigintillion";
            }
            if(a < 75 && a >= 74)
            {
               return this.rund(Math.pow(1000,a - 74)) + " Treseptigintillion";
            }
            if(a < 76 && a >= 75)
            {
               return this.rund(Math.pow(1000,a - 75)) + " Quattuorseptigintillion";
            }
            if(a < 77 && a >= 76)
            {
               return this.rund(Math.pow(1000,a - 76)) + " Quinseptigintillion";
            }
            if(a < 78 && a >= 77)
            {
               return this.rund(Math.pow(1000,a - 77)) + " Sexseptigintillion";
            }
            if(a < 79 && a >= 78)
            {
               return this.rund(Math.pow(1000,a - 78)) + " Septenseptigintillion";
            }
            if(a < 80 && a >= 79)
            {
               return this.rund(Math.pow(1000,a - 79)) + " Octoseptigintillion";
            }
            if(a < 81 && a >= 80)
            {
               return this.rund(Math.pow(1000,a - 80)) + " Novemseptigintillion";
            }
            if(a < 82 && a >= 81)
            {
               return this.rund(Math.pow(1000,a - 81)) + " Octigintillion";
            }
            if(a < 83 && a >= 82)
            {
               return this.rund(Math.pow(1000,a - 82)) + " Unoctigintillion";
            }
            if(a < 84 && a >= 83)
            {
               return this.rund(Math.pow(1000,a - 83)) + " Duooctigintillion";
            }
            if(a < 85 && a >= 84)
            {
               return this.rund(Math.pow(1000,a - 84)) + " Treoctigintillion";
            }
            if(a < 86 && a >= 85)
            {
               return this.rund(Math.pow(1000,a - 85)) + " Quattuoroctigintillion";
            }
            if(a < 87 && a >= 86)
            {
               return this.rund(Math.pow(1000,a - 86)) + " Quinoctigintillion";
            }
            if(a < 88 && a >= 87)
            {
               return this.rund(Math.pow(1000,a - 87)) + " Sexoctigintillion";
            }
            if(a < 89 && a >= 88)
            {
               return this.rund(Math.pow(1000,a - 88)) + " Septenoctigintillion";
            }
            if(a < 90 && a >= 89)
            {
               return this.rund(Math.pow(1000,a - 89)) + " Octooctigintillion";
            }
            if(a < 91 && a >= 90)
            {
               return this.rund(Math.pow(1000,a - 90)) + " Novemoctigintillion";
            }
            if(a < 92 && a >= 91)
            {
               return this.rund(Math.pow(1000,a - 91)) + " Nonagintillion";
            }
            if(a < 93 && a >= 92)
            {
               return this.rund(Math.pow(1000,a - 92)) + " Unnonagintillion";
            }
            if(a < 94 && a >= 93)
            {
               return this.rund(Math.pow(1000,a - 93)) + " Duononagintillion";
            }
            if(a < 95 && a >= 94)
            {
               return this.rund(Math.pow(1000,a - 94)) + " Trenonagintillion";
            }
            if(a < 96 && a >= 95)
            {
               return this.rund(Math.pow(1000,a - 95)) + " Quattuornonagintillion";
            }
            if(a < 97 && a >= 96)
            {
               return this.rund(Math.pow(1000,a - 96)) + " Quinnonagintillion";
            }
            if(a < 98 && a >= 97)
            {
               return this.rund(Math.pow(1000,a - 97)) + " Sexnonagintillion";
            }
            if(a < 99 && a >= 98)
            {
               return this.rund(Math.pow(1000,a - 98)) + " Septennonagintillion";
            }
            if(a < 100 && a >= 99)
            {
               return this.rund(Math.pow(1000,a - 99)) + " Octononagintillion";
            }
            if(a < 101 && a >= 100)
            {
               return this.rund(Math.pow(1000,a - 100)) + " Novemnonagintillion";
            }
            if(a < 102 && a >= 101)
            {
               return this.rund(Math.pow(1000,a - 101)) + " Xenoxegintillion";
            }
            if(a < 103 && a >= 102)
            {
               return this.rund(Math.pow(1000,a - 102)) + " Infinity";
            }
            if(a < 104 && a >= 103)
            {
               return this.rund(Math.pow(1000,a - 103)) + " Kiloinfinity";
            }
            if(a < 105 && a >= 104)
            {
               return this.rund(Math.pow(1000,a - 104)) + " Megainfinity";
            }
            if(a < 106 && a >= 105)
            {
               return this.rund(Math.pow(1000,a - 105)) + " Gigainfinity";
            }
            if(a < 107 && a >= 106)
            {
               return this.rund(Math.pow(1000,a - 106)) + " Terainfinity";
            }
            if(a < 108 && a >= 107)
            {
               return this.rund(Math.pow(1000,a - 107)) + " Petainfinity";
            }
            if(a < 109 && a >= 108)
            {
               return this.rund(Math.pow(1000,a - 108)) + " Exainfinity";
            }
            if(a < 110 && a >= 109)
            {
               return this.rund(Math.pow(1000,a - 109)) + " Zettainfinity";
            }
            if(a < 111 && a >= 110)
            {
               return this.rund(Math.pow(1000,a - 110)) + " Yottainfinity";
            }
            if(a >= 111)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + "_" + this.bukvo(Math.floor(a) - 111);
            }
         }
         else
         {
            if(this.optis[2] == 2 && a >= 3)
            {
               return this.rund(Math.pow(10,a * 3 - Math.floor(a * 3))) + " x 10^" + Math.floor(a * 3);
            }
            if(this.optis[2] == 3 && a >= 3)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + " x 10^" + Math.round(Math.floor(a) * 3);
            }
         }
      }
      
      public function short(a:Number) : *
      {
         if(a < 0)
         {
            return 0;
         }
         if(a < 1 && a >= 0)
         {
            return this.rund2(Math.pow(1000,a));
         }
         if(this.optis[2] == 1 && a >= 1)
         {
            if(a < 2 && a >= 1)
            {
               return this.rund(Math.pow(1000,a - 1)) + " K";
            }
            if(a < 3 && a >= 2)
            {
               return this.rund(Math.pow(1000,a - 2)) + " M";
            }
            if(a < 4 && a >= 3)
            {
               return this.rund(Math.pow(1000,a - 3)) + " B";
            }
            if(a < 5 && a >= 4)
            {
               return this.rund(Math.pow(1000,a - 4)) + " T";
            }
            if(a < 6 && a >= 5)
            {
               return this.rund(Math.pow(1000,a - 5)) + " q";
            }
            if(a < 7 && a >= 6)
            {
               return this.rund(Math.pow(1000,a - 6)) + " Q";
            }
            if(a < 8 && a >= 7)
            {
               return this.rund(Math.pow(1000,a - 7)) + " s";
            }
            if(a < 9 && a >= 8)
            {
               return this.rund(Math.pow(1000,a - 8)) + " S";
            }
            if(a < 10 && a >= 9)
            {
               return this.rund(Math.pow(1000,a - 9)) + " O";
            }
            if(a < 11 && a >= 10)
            {
               return this.rund(Math.pow(1000,a - 10)) + " N";
            }
            if(a < 12 && a >= 11)
            {
               return this.rund(Math.pow(1000,a - 11)) + " Dc";
            }
            if(a < 13 && a >= 12)
            {
               return this.rund(Math.pow(1000,a - 12)) + " UD";
            }
            if(a < 14 && a >= 13)
            {
               return this.rund(Math.pow(1000,a - 13)) + " DD";
            }
            if(a < 15 && a >= 14)
            {
               return this.rund(Math.pow(1000,a - 14)) + " TD";
            }
            if(a < 16 && a >= 15)
            {
               return this.rund(Math.pow(1000,a - 15)) + " qD";
            }
            if(a < 17 && a >= 16)
            {
               return this.rund(Math.pow(1000,a - 16)) + " QD";
            }
            if(a < 18 && a >= 17)
            {
               return this.rund(Math.pow(1000,a - 17)) + " sD";
            }
            if(a < 19 && a >= 18)
            {
               return this.rund(Math.pow(1000,a - 18)) + " SD";
            }
            if(a < 20 && a >= 19)
            {
               return this.rund(Math.pow(1000,a - 19)) + " OD";
            }
            if(a < 21 && a >= 20)
            {
               return this.rund(Math.pow(1000,a - 20)) + " ND";
            }
            if(a < 22 && a >= 21)
            {
               return this.rund(Math.pow(1000,a - 21)) + " Vg";
            }
            if(a < 23 && a >= 22)
            {
               return this.rund(Math.pow(1000,a - 22)) + " UV";
            }
            if(a < 24 && a >= 23)
            {
               return this.rund(Math.pow(1000,a - 23)) + " DV";
            }
            if(a < 25 && a >= 24)
            {
               return this.rund(Math.pow(1000,a - 24)) + " TV";
            }
            if(a < 26 && a >= 25)
            {
               return this.rund(Math.pow(1000,a - 25)) + " qV";
            }
            if(a < 27 && a >= 26)
            {
               return this.rund(Math.pow(1000,a - 26)) + " QV";
            }
            if(a < 28 && a >= 27)
            {
               return this.rund(Math.pow(1000,a - 27)) + " sV";
            }
            if(a < 29 && a >= 28)
            {
               return this.rund(Math.pow(1000,a - 28)) + " SV";
            }
            if(a < 30 && a >= 29)
            {
               return this.rund(Math.pow(1000,a - 29)) + " OV";
            }
            if(a < 31 && a >= 30)
            {
               return this.rund(Math.pow(1000,a - 30)) + " NV";
            }
            if(a < 32 && a >= 31)
            {
               return this.rund(Math.pow(1000,a - 31)) + " Tg";
            }
            if(a < 33 && a >= 32)
            {
               return this.rund(Math.pow(1000,a - 32)) + " UT";
            }
            if(a < 34 && a >= 33)
            {
               return this.rund(Math.pow(1000,a - 33)) + " DT";
            }
            if(a < 35 && a >= 34)
            {
               return this.rund(Math.pow(1000,a - 34)) + " TT";
            }
            if(a < 36 && a >= 35)
            {
               return this.rund(Math.pow(1000,a - 35)) + " qT";
            }
            if(a < 37 && a >= 36)
            {
               return this.rund(Math.pow(1000,a - 36)) + " QT";
            }
            if(a < 38 && a >= 37)
            {
               return this.rund(Math.pow(1000,a - 37)) + " sT";
            }
            if(a < 39 && a >= 38)
            {
               return this.rund(Math.pow(1000,a - 38)) + " ST";
            }
            if(a < 40 && a >= 39)
            {
               return this.rund(Math.pow(1000,a - 39)) + " OT";
            }
            if(a < 41 && a >= 40)
            {
               return this.rund(Math.pow(1000,a - 40)) + " NT";
            }
            if(a < 42 && a >= 41)
            {
               return this.rund(Math.pow(1000,a - 41)) + " qg";
            }
            if(a < 43 && a >= 42)
            {
               return this.rund(Math.pow(1000,a - 42)) + " Uq";
            }
            if(a < 44 && a >= 43)
            {
               return this.rund(Math.pow(1000,a - 43)) + " Dq";
            }
            if(a < 45 && a >= 44)
            {
               return this.rund(Math.pow(1000,a - 44)) + " Tq";
            }
            if(a < 46 && a >= 45)
            {
               return this.rund(Math.pow(1000,a - 45)) + " qq";
            }
            if(a < 47 && a >= 46)
            {
               return this.rund(Math.pow(1000,a - 46)) + " Qq";
            }
            if(a < 48 && a >= 47)
            {
               return this.rund(Math.pow(1000,a - 47)) + " sq";
            }
            if(a < 49 && a >= 48)
            {
               return this.rund(Math.pow(1000,a - 48)) + " Sq";
            }
            if(a < 50 && a >= 49)
            {
               return this.rund(Math.pow(1000,a - 49)) + " Oq";
            }
            if(a < 51 && a >= 50)
            {
               return this.rund(Math.pow(1000,a - 50)) + " Nq";
            }
            if(a < 52 && a >= 51)
            {
               return this.rund(Math.pow(1000,a - 51)) + " Qg";
            }
            if(a < 53 && a >= 52)
            {
               return this.rund(Math.pow(1000,a - 52)) + " UQ";
            }
            if(a < 54 && a >= 53)
            {
               return this.rund(Math.pow(1000,a - 53)) + " DQ";
            }
            if(a < 55 && a >= 54)
            {
               return this.rund(Math.pow(1000,a - 54)) + " TQ";
            }
            if(a < 56 && a >= 55)
            {
               return this.rund(Math.pow(1000,a - 55)) + " qQ";
            }
            if(a < 57 && a >= 56)
            {
               return this.rund(Math.pow(1000,a - 56)) + " QQ";
            }
            if(a < 58 && a >= 57)
            {
               return this.rund(Math.pow(1000,a - 57)) + " sQ";
            }
            if(a < 59 && a >= 58)
            {
               return this.rund(Math.pow(1000,a - 58)) + " SQ";
            }
            if(a < 60 && a >= 59)
            {
               return this.rund(Math.pow(1000,a - 59)) + " OQ";
            }
            if(a < 61 && a >= 60)
            {
               return this.rund(Math.pow(1000,a - 60)) + " NQ";
            }
            if(a < 62 && a >= 61)
            {
               return this.rund(Math.pow(1000,a - 61)) + " sg";
            }
            if(a < 63 && a >= 62)
            {
               return this.rund(Math.pow(1000,a - 62)) + " Us";
            }
            if(a < 64 && a >= 63)
            {
               return this.rund(Math.pow(1000,a - 63)) + " Ds";
            }
            if(a < 65 && a >= 64)
            {
               return this.rund(Math.pow(1000,a - 64)) + " Ts";
            }
            if(a < 66 && a >= 65)
            {
               return this.rund(Math.pow(1000,a - 65)) + " qs";
            }
            if(a < 67 && a >= 66)
            {
               return this.rund(Math.pow(1000,a - 66)) + " Qs";
            }
            if(a < 68 && a >= 67)
            {
               return this.rund(Math.pow(1000,a - 67)) + " ss";
            }
            if(a < 69 && a >= 68)
            {
               return this.rund(Math.pow(1000,a - 68)) + " Ss";
            }
            if(a < 70 && a >= 69)
            {
               return this.rund(Math.pow(1000,a - 69)) + " Os";
            }
            if(a < 71 && a >= 70)
            {
               return this.rund(Math.pow(1000,a - 70)) + " Ns";
            }
            if(a < 72 && a >= 71)
            {
               return this.rund(Math.pow(1000,a - 71)) + " Sg";
            }
            if(a < 73 && a >= 72)
            {
               return this.rund(Math.pow(1000,a - 72)) + " US";
            }
            if(a < 74 && a >= 73)
            {
               return this.rund(Math.pow(1000,a - 73)) + " DS";
            }
            if(a < 75 && a >= 74)
            {
               return this.rund(Math.pow(1000,a - 74)) + " TS";
            }
            if(a < 76 && a >= 75)
            {
               return this.rund(Math.pow(1000,a - 75)) + " qS";
            }
            if(a < 77 && a >= 76)
            {
               return this.rund(Math.pow(1000,a - 76)) + " QS";
            }
            if(a < 78 && a >= 77)
            {
               return this.rund(Math.pow(1000,a - 77)) + " sS";
            }
            if(a < 79 && a >= 78)
            {
               return this.rund(Math.pow(1000,a - 78)) + " SS";
            }
            if(a < 80 && a >= 79)
            {
               return this.rund(Math.pow(1000,a - 79)) + " OS";
            }
            if(a < 81 && a >= 80)
            {
               return this.rund(Math.pow(1000,a - 80)) + " NS";
            }
            if(a < 82 && a >= 81)
            {
               return this.rund(Math.pow(1000,a - 81)) + " Og";
            }
            if(a < 83 && a >= 82)
            {
               return this.rund(Math.pow(1000,a - 82)) + " UO";
            }
            if(a < 84 && a >= 83)
            {
               return this.rund(Math.pow(1000,a - 83)) + " DO";
            }
            if(a < 85 && a >= 84)
            {
               return this.rund(Math.pow(1000,a - 84)) + " TO";
            }
            if(a < 86 && a >= 85)
            {
               return this.rund(Math.pow(1000,a - 85)) + " qO";
            }
            if(a < 87 && a >= 86)
            {
               return this.rund(Math.pow(1000,a - 86)) + " QO";
            }
            if(a < 88 && a >= 87)
            {
               return this.rund(Math.pow(1000,a - 87)) + " sO";
            }
            if(a < 89 && a >= 88)
            {
               return this.rund(Math.pow(1000,a - 88)) + " SO";
            }
            if(a < 90 && a >= 89)
            {
               return this.rund(Math.pow(1000,a - 89)) + " OO";
            }
            if(a < 91 && a >= 90)
            {
               return this.rund(Math.pow(1000,a - 90)) + " NO";
            }
            if(a < 92 && a >= 91)
            {
               return this.rund(Math.pow(1000,a - 91)) + " Ng";
            }
            if(a < 93 && a >= 92)
            {
               return this.rund(Math.pow(1000,a - 92)) + " UN";
            }
            if(a < 94 && a >= 93)
            {
               return this.rund(Math.pow(1000,a - 93)) + " DN";
            }
            if(a < 95 && a >= 94)
            {
               return this.rund(Math.pow(1000,a - 94)) + " TN";
            }
            if(a < 96 && a >= 95)
            {
               return this.rund(Math.pow(1000,a - 95)) + " qN";
            }
            if(a < 97 && a >= 96)
            {
               return this.rund(Math.pow(1000,a - 96)) + " QN";
            }
            if(a < 98 && a >= 97)
            {
               return this.rund(Math.pow(1000,a - 97)) + " sN";
            }
            if(a < 99 && a >= 98)
            {
               return this.rund(Math.pow(1000,a - 98)) + " SN";
            }
            if(a < 100 && a >= 99)
            {
               return this.rund(Math.pow(1000,a - 99)) + " ON";
            }
            if(a < 101 && a >= 100)
            {
               return this.rund(Math.pow(1000,a - 100)) + " NN";
            }
            if(a < 102 && a >= 101)
            {
               return this.rund(Math.pow(1000,a - 101)) + " XX";
            }
            if(a < 103 && a >= 102)
            {
               return this.rund(Math.pow(1000,a - 102)) + " I";
            }
            if(a < 104 && a >= 103)
            {
               return this.rund(Math.pow(1000,a - 103)) + " KI";
            }
            if(a < 105 && a >= 104)
            {
               return this.rund(Math.pow(1000,a - 104)) + " MI";
            }
            if(a < 106 && a >= 105)
            {
               return this.rund(Math.pow(1000,a - 105)) + " GI";
            }
            if(a < 107 && a >= 106)
            {
               return this.rund(Math.pow(1000,a - 106)) + " TI";
            }
            if(a < 108 && a >= 107)
            {
               return this.rund(Math.pow(1000,a - 107)) + " PI";
            }
            if(a < 109 && a >= 108)
            {
               return this.rund(Math.pow(1000,a - 108)) + " EI";
            }
            if(a < 110 && a >= 109)
            {
               return this.rund(Math.pow(1000,a - 109)) + " ZI";
            }
            if(a < 111 && a >= 110)
            {
               return this.rund(Math.pow(1000,a - 110)) + " YI";
            }
            if(a >= 111)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + "_" + this.bukvo(Math.floor(a) - 111);
            }
         }
         else
         {
            if(this.optis[2] == 2 && a >= 1)
            {
               return this.rund(Math.pow(10,a * 3 - Math.floor(a * 3))) + "e" + Math.floor(a * 3);
            }
            if(this.optis[2] == 3 && a >= 1)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + "e" + Math.round(Math.floor(a) * 3);
            }
         }
      }
      
      public function short2(a:Number) : *
      {
         if(a < 0)
         {
            return 0;
         }
         if(a < 1 && a >= 0)
         {
            return Math.round(Math.pow(1000,a));
         }
         if(a < 2 && a >= 1)
         {
            return Math.floor(Math.pow(1000,a - 1)) + "," + this.addz(Math.floor(Math.pow(1000,a)) % 1000);
         }
         if(a < 3 && a >= 2)
         {
            return Math.floor(Math.pow(1000,a - 2)) + "," + this.addz(Math.floor(Math.pow(1000,a - 1)) % 1000) + "," + this.addz(Math.floor(Math.pow(1000,a)) % 1000);
         }
         if(this.optis[2] == 1 && a >= 3)
         {
            if(a < 4 && a >= 3)
            {
               return this.rund(Math.pow(1000,a - 3)) + " B";
            }
            if(a < 5 && a >= 4)
            {
               return this.rund(Math.pow(1000,a - 4)) + " T";
            }
            if(a < 6 && a >= 5)
            {
               return this.rund(Math.pow(1000,a - 5)) + " q";
            }
            if(a < 7 && a >= 6)
            {
               return this.rund(Math.pow(1000,a - 6)) + " Q";
            }
            if(a < 8 && a >= 7)
            {
               return this.rund(Math.pow(1000,a - 7)) + " s";
            }
            if(a < 9 && a >= 8)
            {
               return this.rund(Math.pow(1000,a - 8)) + " S";
            }
            if(a < 10 && a >= 9)
            {
               return this.rund(Math.pow(1000,a - 9)) + " O";
            }
            if(a < 11 && a >= 10)
            {
               return this.rund(Math.pow(1000,a - 10)) + " N";
            }
            if(a < 12 && a >= 11)
            {
               return this.rund(Math.pow(1000,a - 11)) + " Dc";
            }
            if(a < 13 && a >= 12)
            {
               return this.rund(Math.pow(1000,a - 12)) + " UD";
            }
            if(a < 14 && a >= 13)
            {
               return this.rund(Math.pow(1000,a - 13)) + " DD";
            }
            if(a < 15 && a >= 14)
            {
               return this.rund(Math.pow(1000,a - 14)) + " TD";
            }
            if(a < 16 && a >= 15)
            {
               return this.rund(Math.pow(1000,a - 15)) + " qD";
            }
            if(a < 17 && a >= 16)
            {
               return this.rund(Math.pow(1000,a - 16)) + " QD";
            }
            if(a < 18 && a >= 17)
            {
               return this.rund(Math.pow(1000,a - 17)) + " sD";
            }
            if(a < 19 && a >= 18)
            {
               return this.rund(Math.pow(1000,a - 18)) + " SD";
            }
            if(a < 20 && a >= 19)
            {
               return this.rund(Math.pow(1000,a - 19)) + " OD";
            }
            if(a < 21 && a >= 20)
            {
               return this.rund(Math.pow(1000,a - 20)) + " ND";
            }
            if(a < 22 && a >= 21)
            {
               return this.rund(Math.pow(1000,a - 21)) + " Vg";
            }
            if(a < 23 && a >= 22)
            {
               return this.rund(Math.pow(1000,a - 22)) + " UV";
            }
            if(a < 24 && a >= 23)
            {
               return this.rund(Math.pow(1000,a - 23)) + " DV";
            }
            if(a < 25 && a >= 24)
            {
               return this.rund(Math.pow(1000,a - 24)) + " TV";
            }
            if(a < 26 && a >= 25)
            {
               return this.rund(Math.pow(1000,a - 25)) + " qV";
            }
            if(a < 27 && a >= 26)
            {
               return this.rund(Math.pow(1000,a - 26)) + " QV";
            }
            if(a < 28 && a >= 27)
            {
               return this.rund(Math.pow(1000,a - 27)) + " sV";
            }
            if(a < 29 && a >= 28)
            {
               return this.rund(Math.pow(1000,a - 28)) + " SV";
            }
            if(a < 30 && a >= 29)
            {
               return this.rund(Math.pow(1000,a - 29)) + " OV";
            }
            if(a < 31 && a >= 30)
            {
               return this.rund(Math.pow(1000,a - 30)) + " NV";
            }
            if(a < 32 && a >= 31)
            {
               return this.rund(Math.pow(1000,a - 31)) + " Tg";
            }
            if(a < 33 && a >= 32)
            {
               return this.rund(Math.pow(1000,a - 32)) + " UT";
            }
            if(a < 34 && a >= 33)
            {
               return this.rund(Math.pow(1000,a - 33)) + " DT";
            }
            if(a < 35 && a >= 34)
            {
               return this.rund(Math.pow(1000,a - 34)) + " TT";
            }
            if(a < 36 && a >= 35)
            {
               return this.rund(Math.pow(1000,a - 35)) + " qT";
            }
            if(a < 37 && a >= 36)
            {
               return this.rund(Math.pow(1000,a - 36)) + " QT";
            }
            if(a < 38 && a >= 37)
            {
               return this.rund(Math.pow(1000,a - 37)) + " sT";
            }
            if(a < 39 && a >= 38)
            {
               return this.rund(Math.pow(1000,a - 38)) + " ST";
            }
            if(a < 40 && a >= 39)
            {
               return this.rund(Math.pow(1000,a - 39)) + " OT";
            }
            if(a < 41 && a >= 40)
            {
               return this.rund(Math.pow(1000,a - 40)) + " NT";
            }
            if(a < 42 && a >= 41)
            {
               return this.rund(Math.pow(1000,a - 41)) + " qg";
            }
            if(a < 43 && a >= 42)
            {
               return this.rund(Math.pow(1000,a - 42)) + " Uq";
            }
            if(a < 44 && a >= 43)
            {
               return this.rund(Math.pow(1000,a - 43)) + " Dq";
            }
            if(a < 45 && a >= 44)
            {
               return this.rund(Math.pow(1000,a - 44)) + " Tq";
            }
            if(a < 46 && a >= 45)
            {
               return this.rund(Math.pow(1000,a - 45)) + " qq";
            }
            if(a < 47 && a >= 46)
            {
               return this.rund(Math.pow(1000,a - 46)) + " Qq";
            }
            if(a < 48 && a >= 47)
            {
               return this.rund(Math.pow(1000,a - 47)) + " sq";
            }
            if(a < 49 && a >= 48)
            {
               return this.rund(Math.pow(1000,a - 48)) + " Sq";
            }
            if(a < 50 && a >= 49)
            {
               return this.rund(Math.pow(1000,a - 49)) + " Oq";
            }
            if(a < 51 && a >= 50)
            {
               return this.rund(Math.pow(1000,a - 50)) + " Nq";
            }
            if(a < 52 && a >= 51)
            {
               return this.rund(Math.pow(1000,a - 51)) + " Qg";
            }
            if(a < 53 && a >= 52)
            {
               return this.rund(Math.pow(1000,a - 52)) + " UQ";
            }
            if(a < 54 && a >= 53)
            {
               return this.rund(Math.pow(1000,a - 53)) + " DQ";
            }
            if(a < 55 && a >= 54)
            {
               return this.rund(Math.pow(1000,a - 54)) + " TQ";
            }
            if(a < 56 && a >= 55)
            {
               return this.rund(Math.pow(1000,a - 55)) + " qQ";
            }
            if(a < 57 && a >= 56)
            {
               return this.rund(Math.pow(1000,a - 56)) + " QQ";
            }
            if(a < 58 && a >= 57)
            {
               return this.rund(Math.pow(1000,a - 57)) + " sQ";
            }
            if(a < 59 && a >= 58)
            {
               return this.rund(Math.pow(1000,a - 58)) + " SQ";
            }
            if(a < 60 && a >= 59)
            {
               return this.rund(Math.pow(1000,a - 59)) + " OQ";
            }
            if(a < 61 && a >= 60)
            {
               return this.rund(Math.pow(1000,a - 60)) + " NQ";
            }
            if(a < 62 && a >= 61)
            {
               return this.rund(Math.pow(1000,a - 61)) + " sg";
            }
            if(a < 63 && a >= 62)
            {
               return this.rund(Math.pow(1000,a - 62)) + " Us";
            }
            if(a < 64 && a >= 63)
            {
               return this.rund(Math.pow(1000,a - 63)) + " Ds";
            }
            if(a < 65 && a >= 64)
            {
               return this.rund(Math.pow(1000,a - 64)) + " Ts";
            }
            if(a < 66 && a >= 65)
            {
               return this.rund(Math.pow(1000,a - 65)) + " qs";
            }
            if(a < 67 && a >= 66)
            {
               return this.rund(Math.pow(1000,a - 66)) + " Qs";
            }
            if(a < 68 && a >= 67)
            {
               return this.rund(Math.pow(1000,a - 67)) + " ss";
            }
            if(a < 69 && a >= 68)
            {
               return this.rund(Math.pow(1000,a - 68)) + " Ss";
            }
            if(a < 70 && a >= 69)
            {
               return this.rund(Math.pow(1000,a - 69)) + " Os";
            }
            if(a < 71 && a >= 70)
            {
               return this.rund(Math.pow(1000,a - 70)) + " Ns";
            }
            if(a < 72 && a >= 71)
            {
               return this.rund(Math.pow(1000,a - 71)) + " Sg";
            }
            if(a < 73 && a >= 72)
            {
               return this.rund(Math.pow(1000,a - 72)) + " US";
            }
            if(a < 74 && a >= 73)
            {
               return this.rund(Math.pow(1000,a - 73)) + " DS";
            }
            if(a < 75 && a >= 74)
            {
               return this.rund(Math.pow(1000,a - 74)) + " TS";
            }
            if(a < 76 && a >= 75)
            {
               return this.rund(Math.pow(1000,a - 75)) + " qS";
            }
            if(a < 77 && a >= 76)
            {
               return this.rund(Math.pow(1000,a - 76)) + " QS";
            }
            if(a < 78 && a >= 77)
            {
               return this.rund(Math.pow(1000,a - 77)) + " sS";
            }
            if(a < 79 && a >= 78)
            {
               return this.rund(Math.pow(1000,a - 78)) + " SS";
            }
            if(a < 80 && a >= 79)
            {
               return this.rund(Math.pow(1000,a - 79)) + " OS";
            }
            if(a < 81 && a >= 80)
            {
               return this.rund(Math.pow(1000,a - 80)) + " NS";
            }
            if(a < 82 && a >= 81)
            {
               return this.rund(Math.pow(1000,a - 81)) + " Og";
            }
            if(a < 83 && a >= 82)
            {
               return this.rund(Math.pow(1000,a - 82)) + " UO";
            }
            if(a < 84 && a >= 83)
            {
               return this.rund(Math.pow(1000,a - 83)) + " DO";
            }
            if(a < 85 && a >= 84)
            {
               return this.rund(Math.pow(1000,a - 84)) + " TO";
            }
            if(a < 86 && a >= 85)
            {
               return this.rund(Math.pow(1000,a - 85)) + " qO";
            }
            if(a < 87 && a >= 86)
            {
               return this.rund(Math.pow(1000,a - 86)) + " QO";
            }
            if(a < 88 && a >= 87)
            {
               return this.rund(Math.pow(1000,a - 87)) + " sO";
            }
            if(a < 89 && a >= 88)
            {
               return this.rund(Math.pow(1000,a - 88)) + " SO";
            }
            if(a < 90 && a >= 89)
            {
               return this.rund(Math.pow(1000,a - 89)) + " OO";
            }
            if(a < 91 && a >= 90)
            {
               return this.rund(Math.pow(1000,a - 90)) + " NO";
            }
            if(a < 92 && a >= 91)
            {
               return this.rund(Math.pow(1000,a - 91)) + " Ng";
            }
            if(a < 93 && a >= 92)
            {
               return this.rund(Math.pow(1000,a - 92)) + " UN";
            }
            if(a < 94 && a >= 93)
            {
               return this.rund(Math.pow(1000,a - 93)) + " DN";
            }
            if(a < 95 && a >= 94)
            {
               return this.rund(Math.pow(1000,a - 94)) + " TN";
            }
            if(a < 96 && a >= 95)
            {
               return this.rund(Math.pow(1000,a - 95)) + " qN";
            }
            if(a < 97 && a >= 96)
            {
               return this.rund(Math.pow(1000,a - 96)) + " QN";
            }
            if(a < 98 && a >= 97)
            {
               return this.rund(Math.pow(1000,a - 97)) + " sN";
            }
            if(a < 99 && a >= 98)
            {
               return this.rund(Math.pow(1000,a - 98)) + " SN";
            }
            if(a < 100 && a >= 99)
            {
               return this.rund(Math.pow(1000,a - 99)) + " ON";
            }
            if(a < 101 && a >= 100)
            {
               return this.rund(Math.pow(1000,a - 100)) + " NN";
            }
            if(a < 102 && a >= 101)
            {
               return this.rund(Math.pow(1000,a - 101)) + " XX";
            }
            if(a < 103 && a >= 102)
            {
               return this.rund(Math.pow(1000,a - 102)) + " I";
            }
            if(a < 104 && a >= 103)
            {
               return this.rund(Math.pow(1000,a - 103)) + " KI";
            }
            if(a < 105 && a >= 104)
            {
               return this.rund(Math.pow(1000,a - 104)) + " MI";
            }
            if(a < 106 && a >= 105)
            {
               return this.rund(Math.pow(1000,a - 105)) + " GI";
            }
            if(a < 107 && a >= 106)
            {
               return this.rund(Math.pow(1000,a - 106)) + " TI";
            }
            if(a < 108 && a >= 107)
            {
               return this.rund(Math.pow(1000,a - 107)) + " PI";
            }
            if(a < 109 && a >= 108)
            {
               return this.rund(Math.pow(1000,a - 108)) + " EI";
            }
            if(a < 110 && a >= 109)
            {
               return this.rund(Math.pow(1000,a - 109)) + " ZI";
            }
            if(a < 111 && a >= 110)
            {
               return this.rund(Math.pow(1000,a - 110)) + " YI";
            }
            if(a >= 111)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + "_" + this.bukvo(Math.floor(a) - 111);
            }
         }
         else
         {
            if(this.optis[2] == 2 && a >= 3)
            {
               return this.rund(Math.pow(10,a * 3 - Math.floor(a * 3))) + " x 10^" + Math.floor(a * 3);
            }
            if(this.optis[2] == 3 && a >= 3)
            {
               return this.rund(Math.pow(1000,a - Math.floor(a))) + " x 10^" + Math.round(Math.floor(a) * 3);
            }
         }
      }
      
      public function rund(b:Number) : *
      {
         if(b < 10)
         {
            return Math.round(b * 100) / 100;
         }
         if(b < 100)
         {
            return Math.round(b * 10) / 10;
         }
         if(b < 1000)
         {
            return Math.round(b);
         }
      }
      
      public function rund2(b:Number) : *
      {
         if(b < 10)
         {
            return Math.round(b * 1000) / 1000;
         }
         if(b < 100)
         {
            return Math.round(b * 100) / 100;
         }
         if(b < 1000)
         {
            return Math.round(b * 10) / 10;
         }
      }
      
      public function bukvo(a:Number) : *
      {
         var nait:Array = null;
         var sas:String = null;
         nait = [];
         var cea:* = a;
         var mult:* = 52;
         while(cea > 0)
         {
            nait.push(((cea - 1) % mult + 1) * 52 / mult);
            cea = cea - ((cea - 1) % mult + 1);
            mult = mult * 52;
         }
         sas = "";
         for(this.i2 = 0; this.i2 < nait.length; this.i2++)
         {
            sas = sas + this.bukv(nait[nait.length - this.i2 - 1]);
         }
         return sas;
      }
      
      public function logof(a:Number, b:Number) : *
      {
         return Math.log(a) / Math.log(b);
      }
      
      public function pluss(a:Number, b:Number) : *
      {
         var minof:* = undefined;
         if(a - 15 <= b)
         {
            if(b - 15 > a)
            {
               a = b;
            }
            else
            {
               if(a >= b)
               {
                  minof = b;
               }
               else
               {
                  minof = a;
               }
               a = a - minof;
               b = b - minof;
               a = Math.pow(1000,a);
               b = Math.pow(1000,b);
               a = a + b;
               a = this.logof(a,1000);
               a = a + minof;
            }
         }
         return a;
      }
      
      public function minuss(a:Number, b:Number) : *
      {
         var minof2:* = undefined;
         if(a - 15 <= b)
         {
            if(b - 15 > a)
            {
               a = -15;
            }
            else if(a > b)
            {
               minof2 = b;
               a = a - minof2;
               b = b - minof2;
               a = Math.pow(1000,a);
               b = Math.pow(1000,b);
               a = a - b;
               a = this.logof(a,1000);
               a = a + minof2;
            }
            else
            {
               a = -15;
            }
         }
         return a;
      }
      
      public function maxus(a:Number, b:Number, c:Number, d:Number, e:Number, f:Number, g:Number, h:Number, j:Number, k:Number, l:Number, m:Number) : *
      {
         var s:Array = null;
         var maxar:Number = NaN;
         s = [a,b,c,d,e,f,g,h,j,k,l,m];
         maxar = 0;
         for(this.i = 0; this.i < s.length; this.i++)
         {
            if(s[this.i] > maxar)
            {
               maxar = s[this.i];
            }
         }
         return Number(maxar);
      }
      
      public function lower(a:Number, b:Number) : *
      {
         if(a >= b)
         {
            return b;
         }
         return a;
      }
      
      public function biger(a:Number, b:Number) : *
      {
         if(a >= b)
         {
            return a;
         }
         return b;
      }
      
      public function bukv(a:Number) : *
      {
         if(a == 0 + 1)
         {
            return "a";
         }
         if(a == 1 + 1)
         {
            return "b";
         }
         if(a == 2 + 1)
         {
            return "c";
         }
         if(a == 3 + 1)
         {
            return "d";
         }
         if(a == 4 + 1)
         {
            return "e";
         }
         if(a == 5 + 1)
         {
            return "f";
         }
         if(a == 6 + 1)
         {
            return "g";
         }
         if(a == 7 + 1)
         {
            return "h";
         }
         if(a == 8 + 1)
         {
            return "i";
         }
         if(a == 9 + 1)
         {
            return "j";
         }
         if(a == 10 + 1)
         {
            return "k";
         }
         if(a == 11 + 1)
         {
            return "l";
         }
         if(a == 12 + 1)
         {
            return "m";
         }
         if(a == 13 + 1)
         {
            return "n";
         }
         if(a == 14 + 1)
         {
            return "o";
         }
         if(a == 15 + 1)
         {
            return "p";
         }
         if(a == 16 + 1)
         {
            return "q";
         }
         if(a == 17 + 1)
         {
            return "r";
         }
         if(a == 18 + 1)
         {
            return "s";
         }
         if(a == 19 + 1)
         {
            return "t";
         }
         if(a == 20 + 1)
         {
            return "u";
         }
         if(a == 21 + 1)
         {
            return "v";
         }
         if(a == 22 + 1)
         {
            return "w";
         }
         if(a == 23 + 1)
         {
            return "x";
         }
         if(a == 24 + 1)
         {
            return "y";
         }
         if(a == 25 + 1)
         {
            return "z";
         }
         if(a == 26 + 1)
         {
            return "A";
         }
         if(a == 27 + 1)
         {
            return "B";
         }
         if(a == 28 + 1)
         {
            return "C";
         }
         if(a == 29 + 1)
         {
            return "D";
         }
         if(a == 30 + 1)
         {
            return "E";
         }
         if(a == 31 + 1)
         {
            return "F";
         }
         if(a == 32 + 1)
         {
            return "G";
         }
         if(a == 33 + 1)
         {
            return "H";
         }
         if(a == 34 + 1)
         {
            return "I";
         }
         if(a == 35 + 1)
         {
            return "J";
         }
         if(a == 36 + 1)
         {
            return "K";
         }
         if(a == 37 + 1)
         {
            return "L";
         }
         if(a == 38 + 1)
         {
            return "M";
         }
         if(a == 39 + 1)
         {
            return "N";
         }
         if(a == 40 + 1)
         {
            return "O";
         }
         if(a == 41 + 1)
         {
            return "P";
         }
         if(a == 42 + 1)
         {
            return "Q";
         }
         if(a == 43 + 1)
         {
            return "R";
         }
         if(a == 44 + 1)
         {
            return "S";
         }
         if(a == 45 + 1)
         {
            return "T";
         }
         if(a == 46 + 1)
         {
            return "U";
         }
         if(a == 47 + 1)
         {
            return "V";
         }
         if(a == 48 + 1)
         {
            return "W";
         }
         if(a == 49 + 1)
         {
            return "X";
         }
         if(a == 50 + 1)
         {
            return "Y";
         }
         if(a == 51 + 1)
         {
            return "Z";
         }
         return "";
      }
      
      public function set_1(e:MouseEvent) : *
      {
         this.buych = 1;
      }
      
      public function set_2(e:MouseEvent) : *
      {
         this.buych = 2;
      }
      
      public function set_3(e:MouseEvent) : *
      {
         this.buych = 3;
      }
      
      public function set_4(e:MouseEvent) : *
      {
         this.buych = 4;
      }
      
      public function set_5(e:MouseEvent) : *
      {
         this.buych = 5;
      }
      
      public function set_6(e:MouseEvent) : *
      {
         this.buych = 6;
      }
      
      public function set_7(e:MouseEvent) : *
      {
         this.buych = 7;
      }
      
      public function setn_1(e:MouseEvent) : *
      {
         this.amtyp = 1;
      }
      
      public function setn_2(e:MouseEvent) : *
      {
         this.amtyp = 2;
      }
      
      public function setn_3(e:MouseEvent) : *
      {
         this.amtyp = 3;
      }
      
      public function setn_4(e:MouseEvent) : *
      {
         this.amtyp = 4;
      }
      
      public function setn_5(e:MouseEvent) : *
      {
         this.amtyp = 5;
      }
      
      public function setn_6(e:MouseEvent) : *
      {
         this.amtyp = 6;
      }
      
      public function over_b1(e:MouseEvent) : *
      {
         this.ammies.buy1.gotoAndStop(2);
      }
      
      public function up_b1(e:MouseEvent) : *
      {
         this.ammies.buy1.gotoAndStop(2);
      }
      
      public function down_b1(e:MouseEvent) : *
      {
         this.ammies.buy1.gotoAndStop(1);
      }
      
      public function out_b1(e:MouseEvent) : *
      {
         this.ammies.buy1.gotoAndStop(1);
      }
      
      public function over_b10(e:MouseEvent) : *
      {
         this.ammies.buy10.gotoAndStop(2);
      }
      
      public function up_b10(e:MouseEvent) : *
      {
         this.ammies.buy10.gotoAndStop(2);
      }
      
      public function down_b10(e:MouseEvent) : *
      {
         this.ammies.buy10.gotoAndStop(1);
      }
      
      public function out_b10(e:MouseEvent) : *
      {
         this.ammies.buy10.gotoAndStop(1);
      }
      
      public function over_b100(e:MouseEvent) : *
      {
         this.ammies.buy100.gotoAndStop(2);
      }
      
      public function up_b100(e:MouseEvent) : *
      {
         this.ammies.buy100.gotoAndStop(2);
      }
      
      public function down_b100(e:MouseEvent) : *
      {
         this.ammies.buy100.gotoAndStop(1);
      }
      
      public function out_b100(e:MouseEvent) : *
      {
         this.ammies.buy100.gotoAndStop(1);
      }
      
      public function over_b10ps(e:MouseEvent) : *
      {
         this.ammies.buy10ps.gotoAndStop(2);
      }
      
      public function up_b10ps(e:MouseEvent) : *
      {
         this.ammies.buy10ps.gotoAndStop(2);
      }
      
      public function down_b10ps(e:MouseEvent) : *
      {
         this.ammies.buy10ps.gotoAndStop(1);
      }
      
      public function out_b10ps(e:MouseEvent) : *
      {
         this.ammies.buy10ps.gotoAndStop(1);
      }
      
      public function over_b50ps(e:MouseEvent) : *
      {
         this.ammies.buy50ps.gotoAndStop(2);
      }
      
      public function up_b50ps(e:MouseEvent) : *
      {
         this.ammies.buy50ps.gotoAndStop(2);
      }
      
      public function down_b50ps(e:MouseEvent) : *
      {
         this.ammies.buy50ps.gotoAndStop(1);
      }
      
      public function out_b50ps(e:MouseEvent) : *
      {
         this.ammies.buy50ps.gotoAndStop(1);
      }
      
      public function over_bmax(e:MouseEvent) : *
      {
         this.ammies.buymax.gotoAndStop(2);
      }
      
      public function up_bmax(e:MouseEvent) : *
      {
         this.ammies.buymax.gotoAndStop(2);
      }
      
      public function down_bmax(e:MouseEvent) : *
      {
         this.ammies.buymax.gotoAndStop(1);
      }
      
      public function out_bmax(e:MouseEvent) : *
      {
         this.ammies.buymax.gotoAndStop(1);
      }
      
      public function over_ball(e:MouseEvent) : *
      {
         this.ammies.buyall.gotoAndStop(2);
      }
      
      public function up_ball(e:MouseEvent) : *
      {
         this.ammies.buyall.gotoAndStop(2);
      }
      
      public function down_ball(e:MouseEvent) : *
      {
         this.ammies.buyall.gotoAndStop(1);
      }
      
      public function out_ball(e:MouseEvent) : *
      {
         this.ammies.buyall.gotoAndStop(1);
      }
      
      public function over_rebb1(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy1.gotoAndStop(2);
      }
      
      public function up_rebb1(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy1.gotoAndStop(2);
      }
      
      public function down_rebb1(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy1.gotoAndStop(1);
      }
      
      public function out_rebb1(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy1.gotoAndStop(1);
      }
      
      public function over_rebb10(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10.gotoAndStop(2);
      }
      
      public function up_rebb10(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10.gotoAndStop(2);
      }
      
      public function down_rebb10(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10.gotoAndStop(1);
      }
      
      public function out_rebb10(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10.gotoAndStop(1);
      }
      
      public function over_rebb100(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy100.gotoAndStop(2);
      }
      
      public function up_rebb100(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy100.gotoAndStop(2);
      }
      
      public function down_rebb100(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy100.gotoAndStop(1);
      }
      
      public function out_rebb100(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy100.gotoAndStop(1);
      }
      
      public function over_rebb10ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10ps.gotoAndStop(2);
      }
      
      public function up_rebb10ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10ps.gotoAndStop(2);
      }
      
      public function down_rebb10ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10ps.gotoAndStop(1);
      }
      
      public function out_rebb10ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy10ps.gotoAndStop(1);
      }
      
      public function over_rebb50ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy50ps.gotoAndStop(2);
      }
      
      public function up_rebb50ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy50ps.gotoAndStop(2);
      }
      
      public function down_rebb50ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy50ps.gotoAndStop(1);
      }
      
      public function out_rebb50ps(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buy50ps.gotoAndStop(1);
      }
      
      public function over_rebbmax(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buymax.gotoAndStop(2);
      }
      
      public function up_rebbmax(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buymax.gotoAndStop(2);
      }
      
      public function down_rebbmax(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buymax.gotoAndStop(1);
      }
      
      public function out_rebbmax(e:MouseEvent) : *
      {
         this.rebwindowt.ammies.buymax.gotoAndStop(1);
      }
      
      public function muti1(e:MouseEvent) : *
      {
         this.upmus.musbt.gotoAndStop(2);
      }
      
      public function muti2(e:MouseEvent) : *
      {
         var pausePosition:int = 0;
         var pausePosition2:int = 0;
         this.upmus.musbt.gotoAndStop(2);
         if(this.musicis == 1)
         {
            this.musicis = 0;
         }
         else
         {
            this.musicis = 1;
         }
         if(this.musicis == 0)
         {
            pausePosition = this.kanal.position;
            this.kanal.stop();
            this.base_music[0] = 0;
            this.trans2.volume = 0;
            this.kanal = this.musica.play(pausePosition,9999999,this.trans2);
         }
         else if(this.musicis == 1)
         {
            pausePosition2 = this.kanal.position;
            this.kanal.stop();
            this.base_music[0] = 0.2;
            this.trans2.volume = 0.2;
            this.kanal = this.musica.play(0,9999999,this.trans2);
         }
      }
      
      public function muti3(e:MouseEvent) : *
      {
         this.upmus.musbt.gotoAndStop(1);
      }
      
      public function muti4(e:MouseEvent) : *
      {
         this.upmus.musbt.gotoAndStop(1);
      }
      
      public function shortey(n:Number) : *
      {
         if(n < 10)
         {
            return Math.round(n * 1000) / 1000;
         }
         if(n < 100)
         {
            return Math.round(n * 100) / 100;
         }
         if(n < 1000)
         {
            return Math.round(n * 10) / 10;
         }
         if(n < 1000000)
         {
            return Math.round(n / 10) / 100 + " K";
         }
         if(n < 1000000000)
         {
            return Math.round(n / 10000) / 100 + " M";
         }
         if(n < 1000000000000)
         {
            return Math.round(n / 10000000) / 100 + " B";
         }
         if(n < 1000000000000000)
         {
            return Math.round(n / 10000000000) / 100 + " T";
         }
      }
      
      public function b1e() : *
      {
         this.overg.b1.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[0][0] * this.upgrades[0][1]) + " [+" + this.shortey(this.buyamos[0] * this.upgrades[0][1]) + "]";
         if(this.upgrades[0][0] < this.upgrades[0][2])
         {
            this.overg.b1.cost.text = "$ " + this.short2(this.upgrades[0][5]);
         }
         else
         {
            this.overg.b1.cost.text = "Max Level";
         }
      }
      
      public function b2e() : *
      {
         this.overg.b2.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[1][0] * this.upgrades[1][1]) + " [+" + this.shortey(this.buyamos[1] * this.upgrades[1][1]) + "]";
         if(this.upgrades[1][0] < this.upgrades[1][2])
         {
            this.overg.b2.cost.text = "$ " + this.short2(this.upgrades[1][5]);
         }
         else
         {
            this.overg.b2.cost.text = "Max Level";
         }
      }
      
      public function b3e() : *
      {
         this.overg.b3.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[2][0] * this.upgrades[2][1]) + " [+" + this.shortey(this.buyamos[2] * this.upgrades[2][1]) + "]";
         if(this.upgrades[2][0] < this.upgrades[2][2])
         {
            this.overg.b3.cost.text = "$ " + this.short2(this.upgrades[2][5]);
         }
         else
         {
            this.overg.b3.cost.text = "Max Level";
         }
      }
      
      public function b4e() : *
      {
         this.overg.b4.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[3][0] * this.upgrades[3][1]) + " [+" + this.shortey(this.buyamos[3] * this.upgrades[3][1]) + "]";
         if(this.upgrades[3][0] < this.upgrades[3][2])
         {
            this.overg.b4.cost.text = "$ " + this.short2(this.upgrades[3][5]);
         }
         else
         {
            this.overg.b4.cost.text = "Max Level";
         }
      }
      
      public function b5e() : *
      {
         this.overg.b5.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[4][0] * this.upgrades[4][1]) + " [+" + this.shortey(this.buyamos[4] * this.upgrades[4][1]) + "]";
         if(this.upgrades[4][0] < this.upgrades[4][2])
         {
            this.overg.b5.cost.text = "$ " + this.short2(this.upgrades[4][5]);
         }
         else
         {
            this.overg.b5.cost.text = "Max Level";
         }
      }
      
      public function b6e() : *
      {
         this.overg.b6.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[5][0] * this.upgrades[5][1]) + " [+" + this.shortey(this.buyamos[5] * this.upgrades[5][1]) + "]";
         if(this.upgrades[5][0] < this.upgrades[5][2])
         {
            this.overg.b6.cost.text = "$ " + this.short2(this.upgrades[5][5]);
         }
         else
         {
            this.overg.b6.cost.text = "Max Level";
         }
      }
      
      public function b7e() : *
      {
         this.overg.b7.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[6][0] * this.upgrades[6][1]) + " [+" + this.shortey(this.buyamos[6] * this.upgrades[6][1]) + "]";
         if(this.upgrades[6][0] < this.upgrades[6][2])
         {
            this.overg.b7.cost.text = "$ " + this.short2(this.upgrades[6][5]);
         }
         else
         {
            this.overg.b7.cost.text = "Max Level";
         }
      }
      
      public function b8e() : *
      {
         this.overg.b8.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[7][0] * this.upgrades[7][1]) + " [+" + this.shortey(this.buyamos[7] * this.upgrades[7][1]) + "]";
         if(this.upgrades[7][0] < this.upgrades[7][2])
         {
            this.overg.b8.cost.text = "$ " + this.short2(this.upgrades[7][5]);
         }
         else
         {
            this.overg.b8.cost.text = "Max Level";
         }
      }
      
      public function b9e() : *
      {
         this.overg.b9.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[8][0] * this.upgrades[8][1]) + " [+" + this.shortey(this.buyamos[8] * this.upgrades[8][1]) + "]";
         if(this.upgrades[8][0] < this.upgrades[8][2])
         {
            this.overg.b9.cost.text = "$ " + this.short2(this.upgrades[8][5]);
         }
         else
         {
            this.overg.b9.cost.text = "Max Level";
         }
      }
      
      public function b10e() : *
      {
         this.overg.b10.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[9][0] * this.upgrades[9][1]) + " [+" + this.shortey(this.buyamos[9] * this.upgrades[9][1]) + "]";
         if(this.upgrades[9][0] < this.upgrades[9][2])
         {
            this.overg.b10.cost.text = "$ " + this.short2(this.upgrades[9][5]);
         }
         else
         {
            this.overg.b10.cost.text = "Max Level";
         }
      }
      
      public function b11e() : *
      {
         this.overg.b11.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[10][0] * this.upgrades[10][1]) + " [+" + this.shortey(this.buyamos[10] * this.upgrades[10][1]) + "]";
         if(this.upgrades[10][0] < this.upgrades[10][2])
         {
            this.overg.b11.cost.text = "$ " + this.short2(this.upgrades[10][5]);
         }
         else
         {
            this.overg.b11.cost.text = "Max Level";
         }
      }
      
      public function b12e() : *
      {
         this.overg.b12.lps.text = "Lap/Sec : " + this.shortey(this.upgrades[11][0] * this.upgrades[11][1]) + " [+" + this.shortey(this.buyamos[11] * this.upgrades[11][1]) + "]";
         if(this.upgrades[11][0] < this.upgrades[11][2])
         {
            this.overg.b12.cost.text = "$ " + this.short2(this.upgrades[11][5]);
         }
         else
         {
            this.overg.b12.cost.text = "Max Level";
         }
      }
      
      public function a1e() : *
      {
         this.overg.a1.cost.text = "$ " + this.short2(this.ascensions[0]);
         this.overg.a1.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a2e() : *
      {
         this.overg.a2.cost.text = "$ " + this.short2(this.ascensions[1]);
         this.overg.a2.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a3e() : *
      {
         this.overg.a3.cost.text = "$ " + this.short2(this.ascensions[2]);
         this.overg.a3.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a4e() : *
      {
         this.overg.a4.cost.text = "$ " + this.short2(this.ascensions[3]);
         this.overg.a4.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a5e() : *
      {
         this.overg.a5.cost.text = "$ " + this.short2(this.ascensions[4]);
         this.overg.a5.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a6e() : *
      {
         this.overg.a6.cost.text = "$ " + this.short2(this.ascensions[5]);
         this.overg.a6.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a7e() : *
      {
         this.overg.a7.cost.text = "$ " + this.short2(this.ascensions[6]);
         this.overg.a7.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a8e() : *
      {
         this.overg.a8.cost.text = "$ " + this.short2(this.ascensions[7]);
         this.overg.a8.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a9e() : *
      {
         this.overg.a9.cost.text = "$ " + this.short2(this.ascensions[8]);
         this.overg.a9.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a10e() : *
      {
         this.overg.a10.cost.text = "$ " + this.short2(this.ascensions[9]);
         this.overg.a10.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a11e() : *
      {
         this.overg.a11.cost.text = "$ " + this.short2(this.ascensions[10]);
         this.overg.a11.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function a12e() : *
      {
         this.overg.a12.cost.text = "$ " + this.short2(this.ascensions[11]);
         this.overg.a12.help.text = "Reset Lvls, but Mult/Lap x" + this.short(this.promi[3] / 300);
      }
      
      public function pre() : *
      {
         this.upprest.prest.xpnow.text = "Power now: " + Math.round(this.prestige[0] * 100) / 100;
         this.upprest.prest.xpar.text = "Power aft. pr.: " + Math.round(this.prestige[1] * 100) / 100;
         this.upprest.prest.pmnow.text = "Prest. Mult x" + this.short(this.prestige[2]);
         this.upprest.prest.pmar.text = "PM aft. pr. x" + this.short(this.prestige[3]);
      }
      
      public function buybuilding(a:Number) : *
      {
         if(this.money >= this.upgrades[a][5] && this.upgrades[a][0] < this.upgrades[a][2] && this.buyamos[a] > 0)
         {
            this.money = this.minuss(this.money,this.upgrades[a][5]);
            this.upgrades[a][0] = this.upgrades[a][0] + this.buyamos[a];
         }
      }
      
      public function setascend(a:Number) : *
      {
         if(this.money >= this.ascensions[a] && this.upgrades[a][0] >= this.upgrades[a][2])
         {
            this.upgrades[a][0] = 1;
            this.upgrades[a][3] = this.upgrades[a][3] + this.upgrades[a][4] * (this.upgrades[a][2] + 5);
            this.upgrades[a][4] = this.pluss(this.upgrades[a][4],this.logof(0.05,1000));
            this.upgrades[a][2] = this.upgrades[a][2] + this.promi[3];
            this.upgrades[a][6] = this.upgrades[a][6] + this.promi[3] / 300;
            this.ascensions[a] = this.upgrades[a][3] + this.upgrades[a][4] * (this.upgrades[a][2] + 40);
         }
      }
      
      public function ske(e:KeyboardEvent) : *
      {
         trace(e);
         this.keynow = e.keyCode;
      }
      
      public function boost5(e:KeyboardEvent) : *
      {
         trace(e.keyCode);
         if(e.keyCode == 17)
         {
            this.keynow = 0;
            stage.focus = this;
         }
      }
      
      public function letprestige() : *
      {
         if(this.keynow == 17)
         {
            this.stopall = 1;
            this.prestige[0] = this.prestige[1];
            this.prestige[2] = this.prestige[3];
            this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
            this.money = -2;
            this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.upgrades = [[5,0.06 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3) + this.promi[0]],[0,0.03 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],2 / 3,this.logs1000m[1],2 / 3,-(2 / 3) + this.promi[0]],[0,0.02 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],3 / 3,this.logs1000m[2],3 / 3,-(2 / 3) + this.promi[0]],[0,0.015 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],4 / 3,this.logs1000m[3],4 / 3,-(2 / 3) + this.promi[0]],[0,0.012 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],5 / 3,this.logs1000m[4],5 / 3,-(2 / 3) + this.promi[0]],[0,0.01 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],6 / 3,this.logs1000m[5],6 / 3,-(2 / 3) + this.promi[0]],[0,0.0086 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],9 / 3,this.logs1000m[6],9 / 3,-(2 / 3) + this.promi[0]],[0,0.0075 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],12 / 3,this.logs1000m[7],12 / 3,-(2 / 3) + this.promi[0]],[0,0.00666666666666667 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],15 / 3,this.logs1000m[8],15 / 3,-(2 / 3) + this.promi[0]],[0,0.005 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],21 / 3,this.logs1000m[9],21 / 3,-(2 / 3) + this.promi[0]],[0,0.0025 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],30 / 3,this.logs1000m[10],30 / 3,-(2 / 3) + this.promi[0]],[0,0.001 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],60 / 3,this.logs1000m[11],60 / 3,-(2 / 3) + this.promi[0]]];
            this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
            this.income = [0,0];
            this.stopall = 0;
         }
      }
      
      public function addz(b:Number) : *
      {
         if(b < 10)
         {
            return "00" + b;
         }
         if(b < 100)
         {
            return "0" + b;
         }
         return b;
      }
      
      public function bui1_1(e:MouseEvent) : *
      {
         this.overg.b1.gotoAndStop(2);
         this.b1e();
      }
      
      public function bui1_2(e:MouseEvent) : *
      {
         this.overg.b1.gotoAndStop(2);
         this.b1e();
         this.buybuilding(0);
      }
      
      public function bui1_3(e:MouseEvent) : *
      {
         this.overg.b1.gotoAndStop(1);
         this.b1e();
      }
      
      public function bui1_4(e:MouseEvent) : *
      {
         this.overg.b1.gotoAndStop(1);
         this.b1e();
      }
      
      public function bui2_1(e:MouseEvent) : *
      {
         this.overg.b2.gotoAndStop(2);
         this.b2e();
      }
      
      public function bui2_2(e:MouseEvent) : *
      {
         this.overg.b2.gotoAndStop(2);
         this.b2e();
         this.buybuilding(1);
      }
      
      public function bui2_3(e:MouseEvent) : *
      {
         this.overg.b2.gotoAndStop(1);
         this.b2e();
      }
      
      public function bui2_4(e:MouseEvent) : *
      {
         this.overg.b2.gotoAndStop(1);
         this.b2e();
      }
      
      public function bui3_1(e:MouseEvent) : *
      {
         this.overg.b3.gotoAndStop(2);
         this.b3e();
      }
      
      public function bui3_2(e:MouseEvent) : *
      {
         this.overg.b3.gotoAndStop(2);
         this.b3e();
         this.buybuilding(2);
      }
      
      public function bui3_3(e:MouseEvent) : *
      {
         this.overg.b3.gotoAndStop(1);
         this.b3e();
      }
      
      public function bui3_4(e:MouseEvent) : *
      {
         this.overg.b3.gotoAndStop(1);
         this.b3e();
      }
      
      public function bui4_1(e:MouseEvent) : *
      {
         this.overg.b4.gotoAndStop(2);
         this.b4e();
      }
      
      public function bui4_2(e:MouseEvent) : *
      {
         this.overg.b4.gotoAndStop(2);
         this.b4e();
         this.buybuilding(3);
      }
      
      public function bui4_3(e:MouseEvent) : *
      {
         this.overg.b4.gotoAndStop(1);
         this.b4e();
      }
      
      public function bui4_4(e:MouseEvent) : *
      {
         this.overg.b4.gotoAndStop(1);
         this.b4e();
      }
      
      public function bui5_1(e:MouseEvent) : *
      {
         this.overg.b5.gotoAndStop(2);
         this.b5e();
      }
      
      public function bui5_2(e:MouseEvent) : *
      {
         this.overg.b5.gotoAndStop(2);
         this.b5e();
         this.buybuilding(4);
      }
      
      public function bui5_3(e:MouseEvent) : *
      {
         this.overg.b5.gotoAndStop(1);
         this.b5e();
      }
      
      public function bui5_4(e:MouseEvent) : *
      {
         this.overg.b5.gotoAndStop(1);
         this.b5e();
      }
      
      public function bui6_1(e:MouseEvent) : *
      {
         this.overg.b6.gotoAndStop(2);
         this.b6e();
      }
      
      public function bui6_2(e:MouseEvent) : *
      {
         this.overg.b6.gotoAndStop(2);
         this.b6e();
         this.buybuilding(5);
      }
      
      public function bui6_3(e:MouseEvent) : *
      {
         this.overg.b6.gotoAndStop(1);
         this.b6e();
      }
      
      public function bui6_4(e:MouseEvent) : *
      {
         this.overg.b6.gotoAndStop(1);
         this.b6e();
      }
      
      public function bui7_1(e:MouseEvent) : *
      {
         this.overg.b7.gotoAndStop(2);
         this.b7e();
      }
      
      public function bui7_2(e:MouseEvent) : *
      {
         this.overg.b7.gotoAndStop(2);
         this.b7e();
         this.buybuilding(6);
      }
      
      public function bui7_3(e:MouseEvent) : *
      {
         this.overg.b7.gotoAndStop(1);
         this.b7e();
      }
      
      public function bui7_4(e:MouseEvent) : *
      {
         this.overg.b7.gotoAndStop(1);
         this.b7e();
      }
      
      public function bui8_1(e:MouseEvent) : *
      {
         this.overg.b8.gotoAndStop(2);
         this.b8e();
      }
      
      public function bui8_2(e:MouseEvent) : *
      {
         this.overg.b8.gotoAndStop(2);
         this.b8e();
         this.buybuilding(7);
      }
      
      public function bui8_3(e:MouseEvent) : *
      {
         this.overg.b8.gotoAndStop(1);
         this.b8e();
      }
      
      public function bui8_4(e:MouseEvent) : *
      {
         this.overg.b8.gotoAndStop(1);
         this.b8e();
      }
      
      public function bui9_1(e:MouseEvent) : *
      {
         this.overg.b9.gotoAndStop(2);
         this.b9e();
      }
      
      public function bui9_2(e:MouseEvent) : *
      {
         this.overg.b9.gotoAndStop(2);
         this.b9e();
         this.buybuilding(8);
      }
      
      public function bui9_3(e:MouseEvent) : *
      {
         this.overg.b9.gotoAndStop(1);
         this.b9e();
      }
      
      public function bui9_4(e:MouseEvent) : *
      {
         this.overg.b9.gotoAndStop(1);
         this.b9e();
      }
      
      public function bui10_1(e:MouseEvent) : *
      {
         this.overg.b10.gotoAndStop(2);
         this.b10e();
      }
      
      public function bui10_2(e:MouseEvent) : *
      {
         this.overg.b10.gotoAndStop(2);
         this.b10e();
         this.buybuilding(9);
      }
      
      public function bui10_3(e:MouseEvent) : *
      {
         this.overg.b10.gotoAndStop(1);
         this.b10e();
      }
      
      public function bui10_4(e:MouseEvent) : *
      {
         this.overg.b10.gotoAndStop(1);
         this.b10e();
      }
      
      public function bui11_1(e:MouseEvent) : *
      {
         this.overg.b11.gotoAndStop(2);
         this.b11e();
      }
      
      public function bui11_2(e:MouseEvent) : *
      {
         this.overg.b11.gotoAndStop(2);
         this.b11e();
         this.buybuilding(10);
      }
      
      public function bui11_3(e:MouseEvent) : *
      {
         this.overg.b11.gotoAndStop(1);
         this.b11e();
      }
      
      public function bui11_4(e:MouseEvent) : *
      {
         this.overg.b11.gotoAndStop(1);
         this.b11e();
      }
      
      public function bui12_1(e:MouseEvent) : *
      {
         this.overg.b12.gotoAndStop(2);
         this.b12e();
      }
      
      public function bui12_2(e:MouseEvent) : *
      {
         this.overg.b12.gotoAndStop(2);
         this.b12e();
         this.buybuilding(11);
      }
      
      public function bui12_3(e:MouseEvent) : *
      {
         this.overg.b12.gotoAndStop(1);
         this.b12e();
      }
      
      public function bui12_4(e:MouseEvent) : *
      {
         this.overg.b12.gotoAndStop(1);
         this.b12e();
      }
      
      public function aui1_1(e:MouseEvent) : *
      {
         this.overg.a1.gotoAndStop(2);
         this.a1e();
      }
      
      public function aui1_2(e:MouseEvent) : *
      {
         this.overg.a1.gotoAndStop(2);
         this.a1e();
         this.setascend(0);
      }
      
      public function aui1_3(e:MouseEvent) : *
      {
         this.overg.a1.gotoAndStop(1);
         this.a1e();
      }
      
      public function aui1_4(e:MouseEvent) : *
      {
         this.overg.a1.gotoAndStop(1);
         this.a1e();
      }
      
      public function aui2_1(e:MouseEvent) : *
      {
         this.overg.a2.gotoAndStop(2);
         this.a2e();
      }
      
      public function aui2_2(e:MouseEvent) : *
      {
         this.overg.a2.gotoAndStop(2);
         this.a2e();
         this.setascend(1);
      }
      
      public function aui2_3(e:MouseEvent) : *
      {
         this.overg.a2.gotoAndStop(1);
         this.a2e();
      }
      
      public function aui2_4(e:MouseEvent) : *
      {
         this.overg.a2.gotoAndStop(1);
         this.a2e();
      }
      
      public function aui3_1(e:MouseEvent) : *
      {
         this.overg.a3.gotoAndStop(2);
         this.a3e();
      }
      
      public function aui3_2(e:MouseEvent) : *
      {
         this.overg.a3.gotoAndStop(2);
         this.a3e();
         this.setascend(2);
      }
      
      public function aui3_3(e:MouseEvent) : *
      {
         this.overg.a3.gotoAndStop(1);
         this.a3e();
      }
      
      public function aui3_4(e:MouseEvent) : *
      {
         this.overg.a3.gotoAndStop(1);
         this.a3e();
      }
      
      public function aui4_1(e:MouseEvent) : *
      {
         this.overg.a4.gotoAndStop(2);
         this.a4e();
      }
      
      public function aui4_2(e:MouseEvent) : *
      {
         this.overg.a4.gotoAndStop(2);
         this.a4e();
         this.setascend(3);
      }
      
      public function aui4_3(e:MouseEvent) : *
      {
         this.overg.a4.gotoAndStop(1);
         this.a4e();
      }
      
      public function aui4_4(e:MouseEvent) : *
      {
         this.overg.a4.gotoAndStop(1);
         this.a4e();
      }
      
      public function aui5_1(e:MouseEvent) : *
      {
         this.overg.a5.gotoAndStop(2);
         this.a5e();
      }
      
      public function aui5_2(e:MouseEvent) : *
      {
         this.overg.a5.gotoAndStop(2);
         this.a5e();
         this.setascend(4);
      }
      
      public function aui5_3(e:MouseEvent) : *
      {
         this.overg.a5.gotoAndStop(1);
         this.a5e();
      }
      
      public function aui5_4(e:MouseEvent) : *
      {
         this.overg.a5.gotoAndStop(1);
         this.a5e();
      }
      
      public function aui6_1(e:MouseEvent) : *
      {
         this.overg.a6.gotoAndStop(2);
         this.a6e();
      }
      
      public function aui6_2(e:MouseEvent) : *
      {
         this.overg.a6.gotoAndStop(2);
         this.a6e();
         this.setascend(5);
      }
      
      public function aui6_3(e:MouseEvent) : *
      {
         this.overg.a6.gotoAndStop(1);
         this.a6e();
      }
      
      public function aui6_4(e:MouseEvent) : *
      {
         this.overg.a6.gotoAndStop(1);
         this.a6e();
      }
      
      public function aui7_1(e:MouseEvent) : *
      {
         this.overg.a7.gotoAndStop(2);
         this.a7e();
      }
      
      public function aui7_2(e:MouseEvent) : *
      {
         this.overg.a7.gotoAndStop(2);
         this.a7e();
         this.setascend(6);
      }
      
      public function aui7_3(e:MouseEvent) : *
      {
         this.overg.a7.gotoAndStop(1);
         this.a7e();
      }
      
      public function aui7_4(e:MouseEvent) : *
      {
         this.overg.a7.gotoAndStop(1);
         this.a7e();
      }
      
      public function aui8_1(e:MouseEvent) : *
      {
         this.overg.a8.gotoAndStop(2);
         this.a8e();
      }
      
      public function aui8_2(e:MouseEvent) : *
      {
         this.overg.a8.gotoAndStop(2);
         this.a8e();
         this.setascend(7);
      }
      
      public function aui8_3(e:MouseEvent) : *
      {
         this.overg.a8.gotoAndStop(1);
         this.a8e();
      }
      
      public function aui8_4(e:MouseEvent) : *
      {
         this.overg.a8.gotoAndStop(1);
         this.a8e();
      }
      
      public function aui9_1(e:MouseEvent) : *
      {
         this.overg.a9.gotoAndStop(2);
         this.a9e();
      }
      
      public function aui9_2(e:MouseEvent) : *
      {
         this.overg.a9.gotoAndStop(2);
         this.a9e();
         this.setascend(8);
      }
      
      public function aui9_3(e:MouseEvent) : *
      {
         this.overg.a9.gotoAndStop(1);
         this.a9e();
      }
      
      public function aui9_4(e:MouseEvent) : *
      {
         this.overg.a9.gotoAndStop(1);
         this.a9e();
      }
      
      public function aui10_1(e:MouseEvent) : *
      {
         this.overg.a10.gotoAndStop(2);
         this.a10e();
      }
      
      public function aui10_2(e:MouseEvent) : *
      {
         this.overg.a10.gotoAndStop(2);
         this.a10e();
         this.setascend(9);
      }
      
      public function aui10_3(e:MouseEvent) : *
      {
         this.overg.a10.gotoAndStop(1);
         this.a10e();
      }
      
      public function aui10_4(e:MouseEvent) : *
      {
         this.overg.a10.gotoAndStop(1);
         this.a10e();
      }
      
      public function aui11_1(e:MouseEvent) : *
      {
         this.overg.a11.gotoAndStop(2);
         this.a11e();
      }
      
      public function aui11_2(e:MouseEvent) : *
      {
         this.overg.a11.gotoAndStop(2);
         this.a11e();
         this.setascend(10);
      }
      
      public function aui11_3(e:MouseEvent) : *
      {
         this.overg.a11.gotoAndStop(1);
         this.a11e();
      }
      
      public function aui11_4(e:MouseEvent) : *
      {
         this.overg.a11.gotoAndStop(1);
         this.a11e();
      }
      
      public function aui12_1(e:MouseEvent) : *
      {
         this.overg.a12.gotoAndStop(2);
         this.a12e();
      }
      
      public function aui12_2(e:MouseEvent) : *
      {
         this.overg.a12.gotoAndStop(2);
         this.a12e();
         this.setascend(11);
      }
      
      public function aui12_3(e:MouseEvent) : *
      {
         this.overg.a12.gotoAndStop(1);
         this.a12e();
      }
      
      public function aui12_4(e:MouseEvent) : *
      {
         this.overg.a12.gotoAndStop(1);
         this.a12e();
      }
      
      public function upprestprest_1(e:MouseEvent) : *
      {
         this.upprest.prest.gotoAndStop(2);
         this.pre();
      }
      
      public function upprestprest_2(e:MouseEvent) : *
      {
         this.upprest.prest.gotoAndStop(2);
         this.pre();
         this.letprestige();
      }
      
      public function upprestprest_3(e:MouseEvent) : *
      {
         this.upprest.prest.gotoAndStop(1);
         this.pre();
      }
      
      public function upprestprest_4(e:MouseEvent) : *
      {
         this.upprest.prest.gotoAndStop(1);
         this.pre();
      }
      
      public function spbt_1(e:MouseEvent) : *
      {
         this.sdes.spbt.gotoAndStop(2);
      }
      
      public function spbt_2(e:MouseEvent) : *
      {
         this.sdes.spbt.gotoAndStop(2);
         if(this.speedis == 0)
         {
            this.speedis = 1;
         }
         else
         {
            this.speedis = 0;
         }
      }
      
      public function spbt_3(e:MouseEvent) : *
      {
         this.sdes.spbt.gotoAndStop(1);
      }
      
      public function spbt_4(e:MouseEvent) : *
      {
         this.sdes.spbt.gotoAndStop(1);
      }
      
      public function saving() : *
      {
         this.mySharedObject.data.logs1000m = this.logs1000m;
         this.mySharedObject.data.money = this.money;
         this.mySharedObject.data.allmoney = this.allmoney;
         this.mySharedObject.data.circles = this.circles;
         this.mySharedObject.data.multius = this.multius;
         this.mySharedObject.data.upgrades = this.upgrades;
         this.mySharedObject.data.ascensions = this.ascensions;
         this.mySharedObject.data.prestige = this.prestige;
         this.mySharedObject.data.income = this.income;
         this.mySharedObject.data.data1 = this.data1;
         this.mySharedObject.data.spedtime = this.spedtime;
         this.mySharedObject.data.cheater = this.cheater;
         this.mySharedObject.data.promi = this.promi;
         this.mySharedObject.data.maxpr = this.maxpr;
         this.mySharedObject.data.prused = this.prused;
         this.mySharedObject.data.optis = this.optis;
         this.mySharedObject.data.musicis = this.musicis;
         this.mySharedObject.data.atksunl = this.atksunl;
         this.mySharedObject.data.curst = this.curst;
         this.mySharedObject.data.hps = this.hps;
         this.mySharedObject.data.maxmapa = this.maxmapa;
         this.mySharedObject.data.reb_ = this.reb_;
         this.mySharedObject.data.autobuy = this.autobuy;
         this.mySharedObject.data.autoasc = this.autoasc;
         this.mySharedObject.data.atklvls1 = this.atklvls1;
         this.mySharedObject.data.atklvls2 = this.atklvls2;
         this.mySharedObject.data.atkcosts1 = this.atkcosts1;
         this.mySharedObject.data.atkcosts2 = this.atkcosts2;
         this.mySharedObject.data.amtyp = this.amtyp;
         this.mySharedObject.data.ambs = this.ambs;
         this.mySharedObject.data.newopti = this.newopti;
         this.mySharedObject.data.v161 = this.v161;
         if(this.cheater == 0)
         {
            this.kongregate.stats.submit("log1000 allmoney",Math.floor(this.allmoney));
            this.kongregate.stats.submit("log1000 income",Math.floor(this.income[1]));
            this.kongregate.stats.submit("power*100",Math.round(this.prestige[0] * 100));
            this.kongregate.stats.submit("MAPA",Math.round(this.promi[3]));
            this.kongregate.stats.submit("Max Revs/Sec",Math.floor(this.sum(this.upgrades)));
            this.kongregate.stats.submit("Rebirth",Math.round(this.reb_[1]));
            if(this.atksunl == 1)
            {
               this.kongregate.stats.submit("Level",Math.round(this.curst));
            }
         }
         this.mySharedObject.flush();
      }
      
      public function savee(e:MouseEvent) : *
      {
         if(this.saveinterval <= 0)
         {
            this.saving();
            this.saveinterval = 5;
         }
      }
      
      public function sum(b:Array) : *
      {
         var kek:* = 0;
         for(this.i = 0; this.i < b.length; this.i++)
         {
            kek = kek + b[this.i][0] * b[this.i][1];
         }
         return kek;
      }
      
      public function promote(a:Number) : *
      {
         if(this.keynow == 17)
         {
            this.stopall = 1;
            if(a == 1)
            {
               this.prused[0] = this.prestige[2];
               this.promi[0] = this.npromi[0];
            }
            else if(a == 2)
            {
               this.prused[1] = this.prestige[2];
               this.promi[1] = this.npromi[1];
            }
            else if(a == 3)
            {
               this.prused[2] = this.prestige[2];
               this.promi[2] = this.npromi[2];
            }
            else if(a == 4)
            {
               this.prused[3] = this.prestige[2];
               this.promi[3] = this.npromi[3];
            }
            this.prestige = [1,1,0,0];
            this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
            this.money = -2;
            this.allmoney = -2;
            this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.upgrades = [[5,0.06 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3) + this.promi[0]],[0,0.03 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],2 / 3,this.logs1000m[1],2 / 3,-(2 / 3) + this.promi[0]],[0,0.02 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],3 / 3,this.logs1000m[2],3 / 3,-(2 / 3) + this.promi[0]],[0,0.015 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],4 / 3,this.logs1000m[3],4 / 3,-(2 / 3) + this.promi[0]],[0,0.012 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],5 / 3,this.logs1000m[4],5 / 3,-(2 / 3) + this.promi[0]],[0,0.01 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],6 / 3,this.logs1000m[5],6 / 3,-(2 / 3) + this.promi[0]],[0,0.0086 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],9 / 3,this.logs1000m[6],9 / 3,-(2 / 3) + this.promi[0]],[0,0.0075 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],12 / 3,this.logs1000m[7],12 / 3,-(2 / 3) + this.promi[0]],[0,0.00666666666666667 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],15 / 3,this.logs1000m[8],15 / 3,-(2 / 3) + this.promi[0]],[0,0.005 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],21 / 3,this.logs1000m[9],21 / 3,-(2 / 3) + this.promi[0]],[0,0.0025 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],30 / 3,this.logs1000m[10],30 / 3,-(2 / 3) + this.promi[0]],[0,0.001 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],60 / 3,this.logs1000m[11],60 / 3,-(2 / 3) + this.promi[0]]];
            this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
            this.income = [0,0];
            this.stopall = 0;
            addChild(this.promwindowt);
            removeChild(this.promwindowt);
         }
      }
      
      public function promevents(e:Event) : *
      {
         for(this.i = 0; this.i < 4; this.i++)
         {
            if(this.maxpr[this.i] < this.prestige[this.i])
            {
               this.maxpr[this.i] = this.prestige[this.i];
            }
         }
         if(this.prestige[2] >= this.biger(2,this.lower(this.lower(this.prused[0],this.prused[1]),this.lower(this.prused[2],this.prused[3]))))
         {
            this.upprom.promoteb.visible = true;
         }
         else
         {
            this.upprom.promoteb.visible = false;
         }
         if(2 / 3 + (this.biger(this.prestige[2],this.prused[0]) - 2) * (1 / 16) < 20.6666666666667)
         {
            this.npromi[0] = 2 / 3 + (this.biger(this.prestige[2],this.prused[0]) - 2) * (1 / 16);
         }
         else
         {
            this.npromi[0] = 2 / 3 + Math.sqrt((this.biger(this.prestige[2],this.prused[0]) - 2) * (1 / 16)) + 18;
         }
         this.npromi[1] = 1 + this.biger(this.prestige[2],this.prused[1]) / 3;
         this.npromi[2] = (this.biger(this.prestige[2],this.prused[2]) - 2) * (1 / 24);
         this.npromi[3] = Math.round(100 + this.biger(this.prestige[2],this.prused[3]) * 10);
         if(this.prused[0] >= 2)
         {
            if(2 / 3 + (this.prused[0] - 2) * (1 / 16) < 20.6666666666667)
            {
               this.promi[0] = 2 / 3 + (this.prused[0] - 2) * (1 / 16);
            }
            else
            {
               this.promi[0] = 2 / 3 + Math.sqrt((this.prused[0] - 2) * (1 / 16)) + 18;
            }
         }
         if(this.prused[1] >= 2)
         {
            this.promi[1] = 1 + this.prused[1] / 3;
         }
         if(this.prused[2] >= 2)
         {
            this.promi[2] = (this.prused[2] - 2) * (1 / 24);
         }
         if(this.prused[3] >= 2)
         {
            this.promi[3] = Math.round(100 + this.prused[3] * 10);
         }
         for(this.i = 0; this.i < 4; this.i++)
         {
            if(this.prestige[2] >= this.biger(2,this.lower(this.lower(this.prused[0],this.prused[1]),this.lower(this.prused[2],this.prused[3]))))
            {
               if(this.promi[this.i] > this.npromi[this.i])
               {
                  this.promi[this.i] = this.npromi[this.i];
               }
            }
         }
         this.prst(1);
         this.prst(2);
         this.prst(3);
         this.prst(4);
      }
      
      public function prst(b:Number) : *
      {
         if(b == 1)
         {
            this.promwindowt.promdes.p1.bas.text = "Basic Mult per Lap Mult: x" + this.short(this.promi[0]);
            this.promwindowt.promdes.p1.ap.text = "BMpLM after promotion: x" + this.short(this.npromi[0]);
         }
         if(b == 2)
         {
            this.promwindowt.promdes.p2.bas.text = "Basic Lap Speed Mult: x" + Math.round(this.promi[1] * 100) / 100;
            this.promwindowt.promdes.p2.ap.text = "BLSM after promotion: x" + Math.round(this.npromi[1] * 100) / 100;
         }
         if(b == 3)
         {
            this.promwindowt.promdes.p3.bas.text = "PM Gain Mult: x" + this.short(this.promi[2]);
            this.promwindowt.promdes.p3.ap.text = "PMGM after promotion: x" + this.short(this.npromi[2]);
         }
         if(b == 4)
         {
            this.promwindowt.promdes.p4.bas.text = "Max Amount Per Ascend: x" + this.promi[3];
            this.promwindowt.promdes.p4.ap.text = "MAPA after promotion: x" + this.npromi[3];
         }
      }
      
      public function prom1_1(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p1.gotoAndStop(2);
         this.prst(1);
      }
      
      public function prom1_2(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p1.gotoAndStop(2);
         this.prst(1);
         if(this.prused[0] < this.prestige[2])
         {
            this.promote(1);
         }
      }
      
      public function prom1_3(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p1.gotoAndStop(1);
         this.prst(1);
      }
      
      public function prom1_4(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p1.gotoAndStop(1);
         this.prst(1);
      }
      
      public function rebirthation(e:MouseEvent) : *
      {
         if(this.promi[3] >= Math.round(150 + this.reb_[1] * 10))
         {
            this.rebirth();
         }
      }
      
      public function rebirth() : *
      {
         if(this.keynow == 17)
         {
            this.reb_[0] = this.reb_[0] + Math.floor(this.promi[3] * (1 / 15) + this.biger(0,this.promi[3] - this.maxmapa) * (2 / 15));
            this.maxmapa = this.promi[3];
            this.reb_[1] = this.reb_[1] + 1;
            this.stopall = 1;
            this.promi = [0,1,0,100];
            this.maxpr = [1,1,0,0];
            this.prused = [0,0,0,0];
            this.prestige = [1,1,0,0];
            this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
            this.money = -2;
            this.allmoney = -2;
            this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.upgrades = [[5,0.06 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3) + this.promi[0]],[0,0.03 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],2 / 3,this.logs1000m[1],2 / 3,-(2 / 3) + this.promi[0]],[0,0.02 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],3 / 3,this.logs1000m[2],3 / 3,-(2 / 3) + this.promi[0]],[0,0.015 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],4 / 3,this.logs1000m[3],4 / 3,-(2 / 3) + this.promi[0]],[0,0.012 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],5 / 3,this.logs1000m[4],5 / 3,-(2 / 3) + this.promi[0]],[0,0.01 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],6 / 3,this.logs1000m[5],6 / 3,-(2 / 3) + this.promi[0]],[0,0.0086 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],9 / 3,this.logs1000m[6],9 / 3,-(2 / 3) + this.promi[0]],[0,0.0075 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],12 / 3,this.logs1000m[7],12 / 3,-(2 / 3) + this.promi[0]],[0,0.00666666666666667 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],15 / 3,this.logs1000m[8],15 / 3,-(2 / 3) + this.promi[0]],[0,0.005 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],21 / 3,this.logs1000m[9],21 / 3,-(2 / 3) + this.promi[0]],[0,0.0025 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],30 / 3,this.logs1000m[10],30 / 3,-(2 / 3) + this.promi[0]],[0,0.001 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],60 / 3,this.logs1000m[11],60 / 3,-(2 / 3) + this.promi[0]]];
            this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
            this.income = [0,0];
            this.stopall = 0;
         }
      }
      
      public function prom2_1(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p2.gotoAndStop(2);
         this.prst(2);
      }
      
      public function prom2_2(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p2.gotoAndStop(2);
         this.prst(2);
         if(this.prused[1] < this.prestige[2])
         {
            this.promote(2);
         }
      }
      
      public function prom2_3(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p2.gotoAndStop(1);
         this.prst(2);
      }
      
      public function prom2_4(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p2.gotoAndStop(1);
         this.prst(2);
      }
      
      public function prom3_1(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p3.gotoAndStop(2);
         this.prst(3);
      }
      
      public function prom3_2(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p3.gotoAndStop(2);
         this.prst(3);
         if(this.prused[2] < this.prestige[2])
         {
            this.promote(3);
         }
      }
      
      public function prom3_3(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p3.gotoAndStop(1);
         this.prst(3);
      }
      
      public function prom3_4(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p3.gotoAndStop(1);
         this.prst(3);
      }
      
      public function prom4_1(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p4.gotoAndStop(2);
         this.prst(3);
      }
      
      public function prom4_2(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p4.gotoAndStop(2);
         this.prst(4);
         if(this.prused[3] < this.prestige[2])
         {
            this.promote(4);
         }
      }
      
      public function prom4_3(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p4.gotoAndStop(1);
         this.prst(4);
      }
      
      public function prom4_4(e:MouseEvent) : *
      {
         this.promwindowt.promdes.p4.gotoAndStop(1);
         this.prst(4);
      }
      
      public function clicki(e:MouseEvent) : *
      {
         removeChild(this.promwindowt);
      }
      
      public function promotee(e:MouseEvent) : *
      {
         if(this.upprom.promoteb.visible == true)
         {
            addChild(this.promwindowt);
            this.promwindowt.x = 489;
            this.promwindowt.y = 345;
         }
      }
      
      public function goright1(e:MouseEvent) : *
      {
         if(this.optis[0] < 3)
         {
            this.optis[0] = this.optis[0] + 1;
         }
      }
      
      public function goright2(e:MouseEvent) : *
      {
         if(this.optis[1] < 1)
         {
            this.optis[1] = this.optis[1] + 1;
         }
      }
      
      public function goright3(e:MouseEvent) : *
      {
         if(this.optis[2] < 3)
         {
            this.optis[2] = this.optis[2] + 1;
         }
      }
      
      public function goright4(e:MouseEvent) : *
      {
         if(this.optis[3] < 3)
         {
            this.optis[3] = this.optis[3] + 1;
            this.changeoptus();
         }
      }
      
      public function goright5(e:MouseEvent) : *
      {
         if(this.newopti < 1)
         {
            this.newopti = this.newopti + 1;
         }
      }
      
      public function goleft1(e:MouseEvent) : *
      {
         if(this.optis[0] > 1)
         {
            this.optis[0] = this.optis[0] - 1;
         }
      }
      
      public function goleft2(e:MouseEvent) : *
      {
         if(this.optis[1] > 0)
         {
            this.optis[1] = this.optis[1] - 1;
         }
      }
      
      public function goleft3(e:MouseEvent) : *
      {
         if(this.optis[2] > 1)
         {
            this.optis[2] = this.optis[2] - 1;
         }
      }
      
      public function goleft4(e:MouseEvent) : *
      {
         if(this.optis[3] > 1)
         {
            this.optis[3] = this.optis[3] - 1;
            this.changeoptus();
         }
      }
      
      public function goleft5(e:MouseEvent) : *
      {
         if(this.newopti > 0)
         {
            this.newopti = this.newopti - 1;
         }
      }
      
      public function otobr(e:Event) : *
      {
         if(this.optis[0] == 1)
         {
            this.optwindowt.opti1.text = "Quality: Hmm...";
         }
         else if(this.optis[0] == 2)
         {
            this.optwindowt.opti1.text = "Quality: Medium";
         }
         else if(this.optis[0] == 3)
         {
            this.optwindowt.opti1.text = "Quality: Great";
         }
         if(this.optis[1] == 0)
         {
            this.optwindowt.opti2.text = "Percentage Visible: No";
            this.ready2.visible = false;
         }
         else if(this.optis[1] == 1)
         {
            this.optwindowt.opti2.text = "Percentage Visible: Yes";
            this.ready2.visible = true;
         }
         if(this.optis[2] == 1)
         {
            this.optwindowt.opti3.text = "Notation: Classic";
         }
         else if(this.optis[2] == 2)
         {
            this.optwindowt.opti3.text = "Notation: Scientific";
         }
         else if(this.optis[2] == 3)
         {
            this.optwindowt.opti3.text = "Notation: Scientific 2";
         }
         if(this.optis[3] == 1)
         {
            this.optwindowt.opti4.text = "Graphics: Flat";
         }
         else if(this.optis[3] == 2)
         {
            this.optwindowt.opti4.text = "Graphics: Bumpy";
         }
         else if(this.optis[3] == 3)
         {
            this.optwindowt.opti4.text = "Graphics: Very Bumpy";
         }
         if(this.newopti == 1)
         {
            this.optwindowt.opti5.text = "Show Hints: Yes";
         }
         else if(this.newopti == 0)
         {
            this.optwindowt.opti5.text = "Show Hints: No";
         }
         if(stage.quality != "low" && this.optis[0] == 1)
         {
            stage.quality = "low";
         }
         if(stage.quality != "medium" && this.optis[0] == 2)
         {
            stage.quality = "medium";
         }
         if(stage.quality != "high" && this.optis[0] == 3)
         {
            stage.quality = "high";
         }
         this.promwindowt.promdes.gotoAndStop(this.optis[3]);
         this.optwindowt.optdes.gotoAndStop(this.optis[3]);
      }
      
      public function changeoptus() : *
      {
         this.upsave.gotoAndStop(this.optis[3]);
         this.upopt.gotoAndStop(this.optis[3]);
         this.upmus.gotoAndStop(this.optis[3]);
         this.upprom.gotoAndStop(this.optis[3]);
         this.upprest.gotoAndStop(this.optis[3]);
         this.overg.gotoAndStop(this.optis[3]);
         this.circus.gotoAndStop(this.optis[3]);
         this.ammies.gotoAndStop(this.optis[3]);
         this.sdes.gotoAndStop(this.optis[3]);
         this.damteam.gotoAndStop(this.optis[3]);
         this.rebwindowt.ammies.gotoAndStop(this.optis[3]);
         this.rebwindowt.whites.gotoAndStop(this.optis[3]);
         this.rebwindowt.others.gotoAndStop(this.optis[3]);
         this.rebwindowt.sym.gotoAndStop(this.optis[3]);
         this.he.gotoAndStop(this.optis[3]);
      }
      
      public function opopt(e:MouseEvent) : *
      {
         addChild(this.optwindowt);
         this.optwindowt.x = 525;
         this.optwindowt.y = 335;
         this.optwindowt.inputt.text = "";
      }
      
      public function clopt(e:MouseEvent) : *
      {
         removeChild(this.optwindowt);
         this.optwindowt.inputt.text = "";
      }
      
      public function newsmth(e:Event) : *
      {
         if(this.atksunl == 1)
         {
            this.damteam.sqrh.visible = true;
            this.levnum.visible = true;
            this.hplvl.visible = true;
            this.damteam.underhp.visible = true;
            this.damteam.hpover.visible = true;
            this.bonus_mpl.visible = true;
            this.damteam.rebibut.visible = true;
            this.levnum.text = "" + this.curst;
            if(this.curst <= 20)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.5 + this.curst / 100) - 2 / 3);
            }
            else if(this.curst <= 30)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.7 - (this.curst - 20) / 50) - 2 / 3);
            }
            else if(this.curst <= 55)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.5 - (this.curst - 30) / 100) - 2 / 3);
            }
            else if(this.curst <= 70)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.25 - (this.curst - 55) / 150) - 2 / 3);
            }
            else if(this.curst <= 80)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.15 - (this.curst - 70) * 0.006) - 2 / 3);
            }
            else if(this.curst <= 90)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.09 - (this.curst - 80) * 0.005) - 2 / 3);
            }
            else if(this.curst <= 100)
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000) * (2.04 - (this.curst - 90) * 0.004) - 2 / 3);
            }
            else
            {
               this.basmplbonus = this.pluss(0,this.logof(this.curst,1000)) + this.logof(1.1,1000) * this.biger(0,Math.floor(this.curst / 10) - 10) + this.logof(2,1000) * this.biger(0,Math.floor(this.curst / 100) - 1);
            }
            if(this.hps[0] >= 1)
            {
               this.hplvl.text = this.short(this.hps[0]) + " HP / " + this.short(this.hps[1]) + " HP";
            }
            else if(this.hps[0] < 1 && this.hps[1] >= 1)
            {
               this.hplvl.text = Math.round(Math.pow(1000,this.hps[0])) + " HP / " + this.short(this.hps[1]) + " HP";
            }
            else if(this.hps[0] < 1 && this.hps[1] < 1)
            {
               this.hplvl.text = Math.round(Math.pow(1000,this.hps[0])) + " HP / " + Math.round(Math.pow(1000,this.hps[1])) + " HP";
            }
            this.damteam.hpover.gotoAndStop(Math.round(Math.pow(1000,this.hps[0] - this.hps[1] + this.logof(200,1000))));
            if(this.logof(this.curst,1000) * (3 + this.curst / 100) - 2 / 3 >= 1 / 3)
            {
               this.bonus_mpl.text = "x" + this.short(this.basmplbonus) + " to Basic MPL";
            }
            else
            {
               this.bonus_mpl.text = "x" + Math.round((1 + Math.pow(this.curst,2.5 + this.curst / 100) / 100) * 100) / 100 + " to Basic MPL";
            }
         }
         else
         {
            this.damteam.sqrh.visible = false;
            this.levnum.visible = false;
            this.hplvl.visible = false;
            this.damteam.underhp.visible = false;
            this.damteam.hpover.visible = false;
            this.bonus_mpl.visible = false;
            if(this.reb_[0] < 1 && this.promi[3] < 150)
            {
               this.damteam.rebibut.visible = false;
            }
            else
            {
               this.damteam.rebibut.visible = true;
            }
         }
         for(this.i = 0; this.i < 12; this.i++)
         {
            this.atkcosts1[this.i] = this.i + this.atklvls1[this.i];
            this.atkcosts2[this.i] = 5 + this.i + this.atklvls2[this.i];
         }
         if(this.atksunl == 0)
         {
            this.rebwindowt.atlc1ss.visible = true;
            this.rebwindowt.whites.b_batl.visible = true;
            this.rebwindowt.ifunlbattles.text = "Unlock Battles:";
            this.rebwindowt.atl1.visible = false;
            this.rebwindowt.atas1.visible = false;
            this.rebwindowt.whites.aab1.visible = false;
            this.rebwindowt.whites.abb1.visible = false;
            this.rebwindowt.atlc1.visible = false;
            this.rebwindowt.atasc1.visible = false;
            this.rebwindowt.atl2.visible = false;
            this.rebwindowt.atas2.visible = false;
            this.rebwindowt.whites.aab2.visible = false;
            this.rebwindowt.whites.abb2.visible = false;
            this.rebwindowt.atlc2.visible = false;
            this.rebwindowt.atasc2.visible = false;
            this.rebwindowt.atl3.visible = false;
            this.rebwindowt.atas3.visible = false;
            this.rebwindowt.whites.aab3.visible = false;
            this.rebwindowt.whites.abb3.visible = false;
            this.rebwindowt.atlc3.visible = false;
            this.rebwindowt.atasc3.visible = false;
            this.rebwindowt.atl4.visible = false;
            this.rebwindowt.atas4.visible = false;
            this.rebwindowt.whites.aab4.visible = false;
            this.rebwindowt.whites.abb4.visible = false;
            this.rebwindowt.atlc4.visible = false;
            this.rebwindowt.atasc4.visible = false;
            this.rebwindowt.atl5.visible = false;
            this.rebwindowt.atas5.visible = false;
            this.rebwindowt.whites.aab5.visible = false;
            this.rebwindowt.whites.abb5.visible = false;
            this.rebwindowt.atlc5.visible = false;
            this.rebwindowt.atasc5.visible = false;
            this.rebwindowt.atl6.visible = false;
            this.rebwindowt.atas6.visible = false;
            this.rebwindowt.whites.aab6.visible = false;
            this.rebwindowt.whites.abb6.visible = false;
            this.rebwindowt.atlc6.visible = false;
            this.rebwindowt.atasc6.visible = false;
            this.rebwindowt.atl7.visible = false;
            this.rebwindowt.atas7.visible = false;
            this.rebwindowt.whites.aab7.visible = false;
            this.rebwindowt.whites.abb7.visible = false;
            this.rebwindowt.atlc7.visible = false;
            this.rebwindowt.atasc7.visible = false;
            this.rebwindowt.atl8.visible = false;
            this.rebwindowt.atas8.visible = false;
            this.rebwindowt.whites.aab8.visible = false;
            this.rebwindowt.whites.abb8.visible = false;
            this.rebwindowt.atlc8.visible = false;
            this.rebwindowt.atasc8.visible = false;
            this.rebwindowt.atl9.visible = false;
            this.rebwindowt.atas9.visible = false;
            this.rebwindowt.whites.aab9.visible = false;
            this.rebwindowt.whites.abb9.visible = false;
            this.rebwindowt.atlc9.visible = false;
            this.rebwindowt.atasc9.visible = false;
            this.rebwindowt.atl10.visible = false;
            this.rebwindowt.atas10.visible = false;
            this.rebwindowt.whites.aab10.visible = false;
            this.rebwindowt.whites.abb10.visible = false;
            this.rebwindowt.atlc10.visible = false;
            this.rebwindowt.atasc10.visible = false;
            this.rebwindowt.atl11.visible = false;
            this.rebwindowt.atas11.visible = false;
            this.rebwindowt.whites.aab11.visible = false;
            this.rebwindowt.whites.abb11.visible = false;
            this.rebwindowt.atlc11.visible = false;
            this.rebwindowt.atasc11.visible = false;
            this.rebwindowt.atl12.visible = false;
            this.rebwindowt.atas12.visible = false;
            this.rebwindowt.whites.aab12.visible = false;
            this.rebwindowt.whites.abb12.visible = false;
            this.rebwindowt.atlc12.visible = false;
            this.rebwindowt.atasc12.visible = false;
            this.rebwindowt.sym.visible = false;
         }
         else
         {
            this.rebwindowt.atlc1ss.visible = false;
            this.rebwindowt.whites.b_batl.visible = false;
            this.rebwindowt.ifunlbattles.text = "Battles Unlocked";
            this.rebwindowt.atl1.visible = true;
            this.rebwindowt.atas1.visible = true;
            this.rebwindowt.whites.aab1.visible = true;
            this.rebwindowt.whites.abb1.visible = true;
            this.rebwindowt.atlc1.visible = true;
            this.rebwindowt.atasc1.visible = true;
            this.rebwindowt.atl2.visible = true;
            this.rebwindowt.atas2.visible = true;
            this.rebwindowt.whites.aab2.visible = true;
            this.rebwindowt.whites.abb2.visible = true;
            this.rebwindowt.atlc2.visible = true;
            this.rebwindowt.atasc2.visible = true;
            this.rebwindowt.atl3.visible = true;
            this.rebwindowt.atas3.visible = true;
            this.rebwindowt.whites.aab3.visible = true;
            this.rebwindowt.whites.abb3.visible = true;
            this.rebwindowt.atlc3.visible = true;
            this.rebwindowt.atasc3.visible = true;
            this.rebwindowt.atl4.visible = true;
            this.rebwindowt.atas4.visible = true;
            this.rebwindowt.whites.aab4.visible = true;
            this.rebwindowt.whites.abb4.visible = true;
            this.rebwindowt.atlc4.visible = true;
            this.rebwindowt.atasc4.visible = true;
            this.rebwindowt.atl5.visible = true;
            this.rebwindowt.atas5.visible = true;
            this.rebwindowt.whites.aab5.visible = true;
            this.rebwindowt.whites.abb5.visible = true;
            this.rebwindowt.atlc5.visible = true;
            this.rebwindowt.atasc5.visible = true;
            this.rebwindowt.atl6.visible = true;
            this.rebwindowt.atas6.visible = true;
            this.rebwindowt.whites.aab6.visible = true;
            this.rebwindowt.whites.abb6.visible = true;
            this.rebwindowt.atlc6.visible = true;
            this.rebwindowt.atasc6.visible = true;
            this.rebwindowt.atl7.visible = true;
            this.rebwindowt.atas7.visible = true;
            this.rebwindowt.whites.aab7.visible = true;
            this.rebwindowt.whites.abb7.visible = true;
            this.rebwindowt.atlc7.visible = true;
            this.rebwindowt.atasc7.visible = true;
            this.rebwindowt.atl8.visible = true;
            this.rebwindowt.atas8.visible = true;
            this.rebwindowt.whites.aab8.visible = true;
            this.rebwindowt.whites.abb8.visible = true;
            this.rebwindowt.atlc8.visible = true;
            this.rebwindowt.atasc8.visible = true;
            this.rebwindowt.atl9.visible = true;
            this.rebwindowt.atas9.visible = true;
            this.rebwindowt.whites.aab9.visible = true;
            this.rebwindowt.whites.abb9.visible = true;
            this.rebwindowt.atlc9.visible = true;
            this.rebwindowt.atasc9.visible = true;
            this.rebwindowt.atl10.visible = true;
            this.rebwindowt.atas10.visible = true;
            this.rebwindowt.whites.aab10.visible = true;
            this.rebwindowt.whites.abb10.visible = true;
            this.rebwindowt.atlc10.visible = true;
            this.rebwindowt.atasc10.visible = true;
            this.rebwindowt.atl11.visible = true;
            this.rebwindowt.atas11.visible = true;
            this.rebwindowt.whites.aab11.visible = true;
            this.rebwindowt.whites.abb11.visible = true;
            this.rebwindowt.atlc11.visible = true;
            this.rebwindowt.atasc11.visible = true;
            this.rebwindowt.atl12.visible = true;
            this.rebwindowt.atas12.visible = true;
            this.rebwindowt.whites.aab12.visible = true;
            this.rebwindowt.whites.abb12.visible = true;
            this.rebwindowt.atlc12.visible = true;
            this.rebwindowt.atasc12.visible = true;
            this.rebwindowt.sym.visible = true;
         }
         this.set_super1(this.rebwindowt.atl1,this.rebwindowt.atas1,this.rebwindowt.atlc1,this.rebwindowt.atasc1,0);
         this.set_super1(this.rebwindowt.atl2,this.rebwindowt.atas2,this.rebwindowt.atlc2,this.rebwindowt.atasc2,1);
         this.set_super1(this.rebwindowt.atl3,this.rebwindowt.atas3,this.rebwindowt.atlc3,this.rebwindowt.atasc3,2);
         this.set_super1(this.rebwindowt.atl4,this.rebwindowt.atas4,this.rebwindowt.atlc4,this.rebwindowt.atasc4,3);
         this.set_super1(this.rebwindowt.atl5,this.rebwindowt.atas5,this.rebwindowt.atlc5,this.rebwindowt.atasc5,4);
         this.set_super1(this.rebwindowt.atl6,this.rebwindowt.atas6,this.rebwindowt.atlc6,this.rebwindowt.atasc6,5);
         this.set_super1(this.rebwindowt.atl7,this.rebwindowt.atas7,this.rebwindowt.atlc7,this.rebwindowt.atasc7,6);
         this.set_super1(this.rebwindowt.atl8,this.rebwindowt.atas8,this.rebwindowt.atlc8,this.rebwindowt.atasc8,7);
         this.set_super1(this.rebwindowt.atl9,this.rebwindowt.atas9,this.rebwindowt.atlc9,this.rebwindowt.atasc9,8);
         this.set_super1(this.rebwindowt.atl10,this.rebwindowt.atas10,this.rebwindowt.atlc10,this.rebwindowt.atasc10,9);
         this.set_super1(this.rebwindowt.atl11,this.rebwindowt.atas11,this.rebwindowt.atlc11,this.rebwindowt.atasc11,10);
         this.set_super1(this.rebwindowt.atl12,this.rebwindowt.atas12,this.rebwindowt.atlc12,this.rebwindowt.atasc12,11);
         for(this.i = 0; this.i < 12; this.i++)
         {
            this.atcir[this.i] = this.atkion(this.atklvls1[11 - this.i]) + this.logof(this.atklvls2[11 - this.i] + 2,1000) * (this.upgrades[this.i][2] / this.promi[3] - 1);
         }
         this.rebwindowt.rebpts.text = "Rebirth Points: " + this.reb_[0] + " [+" + Math.floor(this.promi[3] * (1 / 15) + this.biger(0,this.promi[3] - this.maxmapa) * (2 / 15)) + "]";
         this.rebwindowt.rebnum.text = "Rebirth #" + this.reb_[1] + " (x" + Math.round(10 + 5 * this.reb_[1]) / 10 + " speed)";
         this.rebwindowt.mapaneed.text = "MAPA need to reb.: " + Math.round(150 + this.reb_[1] * 10) + "+";
         this.rebwindowt.yomapa.text = "Your MAPA now: " + this.promi[3];
         this.rebwindowt.yomax.text = "Your Max MAPA before: " + this.maxmapa;
         if(this.autobuy[0] == 0)
         {
            this.rebwindowt.ab_cost.visible = true;
            this.rebwindowt.whites.b_ab.visible = true;
            this.rebwindowt.others.is_ab.visible = false;
         }
         else
         {
            this.rebwindowt.ab_cost.visible = false;
            this.rebwindowt.whites.b_ab.visible = false;
            this.rebwindowt.others.is_ab.visible = true;
            this.rebwindowt.others.is_ab.gotoAndStop(this.autobuy[1] + 1);
         }
         if(this.autoasc[0] == 0)
         {
            this.rebwindowt.aas_cost.visible = true;
            this.rebwindowt.whites.b_aas.visible = true;
            this.rebwindowt.others.is_aas.visible = false;
         }
         else
         {
            this.rebwindowt.aas_cost.visible = false;
            this.rebwindowt.whites.b_aas.visible = false;
            this.rebwindowt.others.is_aas.visible = true;
            this.rebwindowt.others.is_aas.gotoAndStop(this.autoasc[1] + 1);
         }
         if(this.amtyp == 1)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(2);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(1);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = 1;
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = 1;
            }
         }
         else if(this.amtyp == 2)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(2);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(1);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = 10;
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = 10;
            }
         }
         else if(this.amtyp == 3)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(2);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(1);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = 100;
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = 100;
            }
         }
         else if(this.amtyp == 4)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(2);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(1);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = this.findmaxAPN(Math.ceil(this.reb_[0] / 10),this.atkcosts1[this.i]);
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = this.findmaxAPN(Math.ceil(this.reb_[0] / 10),this.atkcosts2[this.i]);
            }
         }
         else if(this.amtyp == 5)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(2);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(1);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = this.findmaxAPN(Math.ceil(this.reb_[0] / 2),this.atkcosts1[this.i]);
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = this.findmaxAPN(Math.ceil(this.reb_[0] / 2),this.atkcosts2[this.i]);
            }
         }
         else if(this.amtyp == 6)
         {
            this.rebwindowt.ammies.buy1.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy100.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy10ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buy50ps.u.gotoAndStop(1);
            this.rebwindowt.ammies.buymax.u.gotoAndStop(2);
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[0][this.i] = this.findmaxAPN(this.reb_[0],this.atkcosts1[this.i]);
            }
            for(this.i = 0; this.i < 12; this.i++)
            {
               this.ambs[1][this.i] = this.findmaxAPN(this.reb_[0],this.atkcosts2[this.i]);
            }
         }
      }
      
      public function adrb(e:MouseEvent) : *
      {
         addChild(this.rebwindowt);
         this.rebwindowt.x = 533;
         this.rebwindowt.y = 388;
      }
      
      public function buy_bon_1_1(e:MouseEvent) : *
      {
         this.buying1t(0);
      }
      
      public function buy_bon_1_2(e:MouseEvent) : *
      {
         this.buying1t(1);
      }
      
      public function buy_bon_1_3(e:MouseEvent) : *
      {
         this.buying1t(2);
      }
      
      public function buy_bon_1_4(e:MouseEvent) : *
      {
         this.buying1t(3);
      }
      
      public function buy_bon_1_5(e:MouseEvent) : *
      {
         this.buying1t(4);
      }
      
      public function buy_bon_1_6(e:MouseEvent) : *
      {
         this.buying1t(5);
      }
      
      public function buy_bon_1_7(e:MouseEvent) : *
      {
         this.buying1t(6);
      }
      
      public function buy_bon_1_8(e:MouseEvent) : *
      {
         this.buying1t(7);
      }
      
      public function buy_bon_1_9(e:MouseEvent) : *
      {
         this.buying1t(8);
      }
      
      public function buy_bon_1_10(e:MouseEvent) : *
      {
         this.buying1t(9);
      }
      
      public function buy_bon_1_11(e:MouseEvent) : *
      {
         this.buying1t(10);
      }
      
      public function buy_bon_1_12(e:MouseEvent) : *
      {
         this.buying1t(11);
      }
      
      public function buy_bon_2_1(e:MouseEvent) : *
      {
         this.buying2t(0);
      }
      
      public function buy_bon_2_2(e:MouseEvent) : *
      {
         this.buying2t(1);
      }
      
      public function buy_bon_2_3(e:MouseEvent) : *
      {
         this.buying2t(2);
      }
      
      public function buy_bon_2_4(e:MouseEvent) : *
      {
         this.buying2t(3);
      }
      
      public function buy_bon_2_5(e:MouseEvent) : *
      {
         this.buying2t(4);
      }
      
      public function buy_bon_2_6(e:MouseEvent) : *
      {
         this.buying2t(5);
      }
      
      public function buy_bon_2_7(e:MouseEvent) : *
      {
         this.buying2t(6);
      }
      
      public function buy_bon_2_8(e:MouseEvent) : *
      {
         this.buying2t(7);
      }
      
      public function buy_bon_2_9(e:MouseEvent) : *
      {
         this.buying2t(8);
      }
      
      public function buy_bon_2_10(e:MouseEvent) : *
      {
         this.buying2t(9);
      }
      
      public function buy_bon_2_11(e:MouseEvent) : *
      {
         this.buying2t(10);
      }
      
      public function buy_bon_2_12(e:MouseEvent) : *
      {
         this.buying2t(11);
      }
      
      public function buying1t(n:Number) : *
      {
         if(this.reb_[0] >= this.biger(this.sumpr(this.atkcosts1[n],this.ambs[0][n]),this.atkcosts1[n]))
         {
            this.reb_[0] = this.reb_[0] - this.biger(this.sumpr(this.atkcosts1[n],this.ambs[0][n]),this.atkcosts1[n]);
            this.atklvls1[n] = this.atklvls1[n] + this.ambs[0][n];
         }
      }
      
      public function buying2t(n:Number) : *
      {
         if(this.reb_[0] >= this.biger(this.sumpr(this.atkcosts2[n],this.ambs[1][n]),this.atkcosts2[n]))
         {
            this.reb_[0] = this.reb_[0] - this.biger(this.sumpr(this.atkcosts2[n],this.ambs[1][n]),this.atkcosts2[n]);
            this.atklvls2[n] = this.atklvls2[n] + this.ambs[1][n];
         }
      }
      
      public function buy_abuy(e:MouseEvent) : *
      {
         if(this.reb_[0] >= 15)
         {
            this.reb_[0] = this.reb_[0] - 15;
            this.autobuy[0] = 1;
         }
      }
      
      public function buy_aasc(e:MouseEvent) : *
      {
         if(this.reb_[0] >= 10)
         {
            this.reb_[0] = this.reb_[0] - 10;
            this.autoasc[0] = 1;
         }
      }
      
      public function actABuy(e:MouseEvent) : *
      {
         if(this.autobuy[1] == 0)
         {
            this.autobuy[1] = 1;
         }
         else
         {
            this.autobuy[1] = 0;
         }
      }
      
      public function actAAS(e:MouseEvent) : *
      {
         if(this.autoasc[1] == 0)
         {
            this.autoasc[1] = 1;
         }
         else
         {
            this.autoasc[1] = 0;
         }
      }
      
      public function buybat(e:MouseEvent) : *
      {
         if(this.reb_[0] >= 5 && this.atksunl == 0)
         {
            this.reb_[0] = this.reb_[0] - 5;
            this.atksunl = 1;
         }
      }
      
      public function closrb(e:MouseEvent) : *
      {
         removeChild(this.rebwindowt);
      }
      
      public function set_super1(a:Object, b:Object, c:Object, d:Object, n:Number) : *
      {
         if(this.atklvls1[n] > 0)
         {
            a.text = "- Atk/Lap: " + this.atkio(this.atklvls1[n]) + " (" + this.atkio2(this.ambs[0][n] + 1) + ")";
         }
         else
         {
            a.text = "- Atk/Lap: NO";
         }
         if(this.atklvls1[n] > 0)
         {
            b.text = "- Atk Mult./Asc: x" + (2 + this.atklvls2[n]) + " (+x" + this.ambs[1][n] + ")";
         }
         else
         {
            b.text = "- Atk Mult./Asc: NO";
         }
         c.text = "Cost: " + this.biger(this.sumpr(this.atkcosts1[n],this.ambs[0][n]),this.atkcosts1[n]) + " RP";
         d.text = "Cost: " + this.biger(this.sumpr(this.atkcosts2[n],this.ambs[1][n]),this.atkcosts2[n]) + " RP";
      }
      
      public function atkio(a:Number) : *
      {
         if(a == 0)
         {
            return "NO";
         }
         return "" + this.short(this.logof(2,1000) * (a - 1));
      }
      
      public function atkion(a:Number) : *
      {
         if(a == 0)
         {
            return -1;
         }
         return this.logof(2,1000) * (a - 1);
      }
      
      public function atkio2(a:Number) : *
      {
         if(a == 0)
         {
            return "x1";
         }
         return "x" + this.short(this.logof(2,1000) * (a - 1));
      }
      
      public function findmaxAPN(a:Number, b:Number) : *
      {
         var maxo:* = 0;
         while(a >= b)
         {
            a = a - b;
            b = b + 1;
            maxo = maxo + 1;
         }
         return maxo;
      }
      
      public function sumpr(a:Number, N:Number) : *
      {
         return (2 * a + (N - 1)) / 2 * N;
      }
      
      public function dealdamage(a:Number, b:Number) : *
      {
         var estdmg:* = undefined;
         if(this.atklvls1[11 - a] >= 1)
         {
            if(this.hps[0] > this.atcir[a] + this.logof(b,1000))
            {
               this.hps[0] = this.minuss(this.hps[0],this.atcir[a] + this.logof(b,1000));
               if(this.hps[0] < this.logof(0.5,1000))
               {
                  this.curst = this.curst + 1;
                  this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
                  if(this.curst >= 100 && this.curst % 10 == 0)
                  {
                     this.hps[1] = this.hps[1] + this.logof(2,1000);
                  }
                  if(this.curst >= 200 && this.curst % 100 == 0)
                  {
                     this.hps[1] = this.hps[1] + this.logof(5,1000);
                  }
                  this.hps[0] = this.hps[1];
               }
            }
            else if(this.hps[0] == this.atcir[a] + this.logof(b,1000))
            {
               this.curst = this.curst + 1;
               this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
               if(this.curst >= 100 && this.curst % 10 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(2,1000);
               }
               if(this.curst >= 200 && this.curst % 100 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(5,1000);
               }
               this.hps[0] = this.hps[1];
            }
            else if(this.hps[0] < this.atcir[a] + this.logof(b,1000))
            {
               estdmg = 0;
               estdmg = this.minuss(this.atcir[a] + this.logof(b,1000),this.hps[0]);
               this.curst = this.curst + 1;
               this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
               if(this.curst >= 100 && this.curst % 10 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(2,1000);
               }
               if(this.curst >= 200 && this.curst % 100 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(5,1000);
               }
               this.hps[0] = this.hps[1];
               this.dealdamnum(estdmg);
            }
         }
      }
      
      public function dealdamnum(est:Number) : *
      {
         var estdmg1:* = undefined;
         if(this.hps[0] > est)
         {
            this.hps[0] = this.minuss(this.hps[0],est);
            if(this.hps[0] < this.logof(0.5,1000))
            {
               this.curst = this.curst + 1;
               this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
               if(this.curst >= 100 && this.curst % 10 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(2,1000);
               }
               if(this.curst >= 200 && this.curst % 100 == 0)
               {
                  this.hps[1] = this.hps[1] + this.logof(5,1000);
               }
               this.hps[0] = this.hps[1];
            }
         }
         else if(this.hps[0] == est)
         {
            this.curst = this.curst + 1;
            this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
            if(this.curst >= 100 && this.curst % 10 == 0)
            {
               this.hps[1] = this.hps[1] + this.logof(2,1000);
            }
            if(this.curst >= 200 && this.curst % 100 == 0)
            {
               this.hps[1] = this.hps[1] + this.logof(5,1000);
            }
            this.hps[0] = this.hps[1];
         }
         else if(this.hps[0] < est)
         {
            estdmg1 = 0;
            estdmg1 = this.minuss(est,this.hps[0]);
            this.curst = this.curst + 1;
            this.hps[1] = this.hps[1] + (this.logof(this.biger(1,1.25 - 0.005 * this.curst),1000) - this.logof(this.curst - 1,1000) * 2 + this.logof(this.curst,1000) * 2);
            if(this.curst >= 100 && this.curst % 10 == 0)
            {
               this.hps[1] = this.hps[1] + this.logof(2,1000);
            }
            if(this.curst >= 200 && this.curst % 100 == 0)
            {
               this.hps[1] = this.hps[1] + this.logof(5,1000);
            }
            this.hps[0] = this.hps[1];
            this.dealdamnum(estdmg1);
         }
      }
      
      public function otherss(e:Event) : *
      {
         if(this.autobuy[1] == 1)
         {
            for(this.i3 = 0; this.i3 < 12; this.i3++)
            {
               this.curams = this.lower(this.upgrades[this.i3][2] - this.upgrades[this.i3][0],this.set1ps(this.i3));
               this.mccst2 = this.upgrades[this.i3][3] + this.upgrades[this.i3][0] * this.upgrades[this.i3][4];
               this.newcost = this.minuss(this.mccst2 + this.biger(1,this.curams) * this.upgrades[this.i3][4],this.mccst2) - this.minuss(this.upgrades[this.i3][4],0);
               if(this.income[1] + this.logof(this.sum(this.upgrades),1000) - 2 / 3 >= this.newcost && this.upgrades[this.i3][0] < this.upgrades[this.i3][2])
               {
                  this.money = this.minuss(this.money,this.newcost);
                  this.upgrades[this.i3][0] = this.upgrades[this.i3][0] + this.curams;
               }
            }
         }
         if(this.autoasc[1] == 1)
         {
            for(this.i4 = 0; this.i4 < 12; this.i4++)
            {
               if(this.income[1] + this.logof(this.sum(this.upgrades),1000) - 2 / 3 >= this.ascensions[this.i4] && this.upgrades[this.i4][0] >= this.upgrades[this.i4][2])
               {
                  this.setascend(this.i4);
               }
            }
         }
         if(this.newopti == 1)
         {
            if(this.overg.b1.hitTestPoint(mouseX,mouseY))
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 54.55;
               this.setforx(0);
            }
            else if(this.overg.b2.hitTestPoint(mouseX,mouseY) && this.upgrades[0][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 114.35;
               this.setforx(1);
            }
            else if(this.overg.b3.hitTestPoint(mouseX,mouseY) && this.upgrades[1][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 174.15;
               this.setforx(2);
            }
            else if(this.overg.b4.hitTestPoint(mouseX,mouseY) && this.upgrades[2][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 233.95;
               this.setforx(3);
            }
            else if(this.overg.b5.hitTestPoint(mouseX,mouseY) && this.upgrades[3][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 293.75;
               this.setforx(4);
            }
            else if(this.overg.b6.hitTestPoint(mouseX,mouseY) && this.upgrades[4][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 353.55;
               this.setforx(5);
            }
            else if(this.overg.b7.hitTestPoint(mouseX,mouseY) && this.upgrades[5][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 413.35;
               this.setforx(6);
            }
            else if(this.overg.b8.hitTestPoint(mouseX,mouseY) && this.upgrades[6][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 473.15;
               this.setforx(7);
            }
            else if(this.overg.b9.hitTestPoint(mouseX,mouseY) && this.upgrades[7][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 532.95;
               this.setforx(8);
            }
            else if(this.overg.b10.hitTestPoint(mouseX,mouseY) && this.upgrades[8][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 592.75;
               this.setforx(9);
            }
            else if(this.overg.b11.hitTestPoint(mouseX,mouseY) && this.upgrades[9][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 652.55;
               this.setforx(10);
            }
            else if(this.overg.b12.hitTestPoint(mouseX,mouseY) && this.upgrades[10][0] > 0)
            {
               this.he.visible = true;
               this.he.x = 284.9;
               this.he.y = 712.35;
               this.setforx(11);
            }
            else
            {
               this.he.visible = false;
            }
         }
         else
         {
            this.he.visible = false;
         }
         if(this.atklvls1[0] < 1)
         {
            this.rebwindowt.atas1.visible = false;
            this.rebwindowt.atasc1.visible = false;
            this.rebwindowt.whites.abb1.visible = false;
         }
         else
         {
            this.rebwindowt.atas1.visible = true;
            this.rebwindowt.atasc1.visible = true;
            this.rebwindowt.whites.abb1.visible = true;
         }
         if(this.atklvls1[1] < 1)
         {
            this.rebwindowt.atas2.visible = false;
            this.rebwindowt.atasc2.visible = false;
            this.rebwindowt.whites.abb2.visible = false;
         }
         else
         {
            this.rebwindowt.atas2.visible = true;
            this.rebwindowt.atasc2.visible = true;
            this.rebwindowt.whites.abb2.visible = true;
         }
         if(this.atklvls1[2] < 1)
         {
            this.rebwindowt.atas3.visible = false;
            this.rebwindowt.atasc3.visible = false;
            this.rebwindowt.whites.abb3.visible = false;
         }
         else
         {
            this.rebwindowt.atas3.visible = true;
            this.rebwindowt.atasc3.visible = true;
            this.rebwindowt.whites.abb3.visible = true;
         }
         if(this.atklvls1[3] < 1)
         {
            this.rebwindowt.atas4.visible = false;
            this.rebwindowt.atasc4.visible = false;
            this.rebwindowt.whites.abb4.visible = false;
         }
         else
         {
            this.rebwindowt.atas4.visible = true;
            this.rebwindowt.atasc4.visible = true;
            this.rebwindowt.whites.abb4.visible = true;
         }
         if(this.atklvls1[4] < 1)
         {
            this.rebwindowt.atas5.visible = false;
            this.rebwindowt.atasc5.visible = false;
            this.rebwindowt.whites.abb5.visible = false;
         }
         else
         {
            this.rebwindowt.atas5.visible = true;
            this.rebwindowt.atasc5.visible = true;
            this.rebwindowt.whites.abb5.visible = true;
         }
         if(this.atklvls1[5] < 1)
         {
            this.rebwindowt.atas6.visible = false;
            this.rebwindowt.atasc6.visible = false;
            this.rebwindowt.whites.abb6.visible = false;
         }
         else
         {
            this.rebwindowt.atas6.visible = true;
            this.rebwindowt.atasc6.visible = true;
            this.rebwindowt.whites.abb6.visible = true;
         }
         if(this.atklvls1[6] < 1)
         {
            this.rebwindowt.atas7.visible = false;
            this.rebwindowt.atasc7.visible = false;
            this.rebwindowt.whites.abb7.visible = false;
         }
         else
         {
            this.rebwindowt.atas7.visible = true;
            this.rebwindowt.atasc7.visible = true;
            this.rebwindowt.whites.abb7.visible = true;
         }
         if(this.atklvls1[7] < 1)
         {
            this.rebwindowt.atas8.visible = false;
            this.rebwindowt.atasc8.visible = false;
            this.rebwindowt.whites.abb8.visible = false;
         }
         else
         {
            this.rebwindowt.atas8.visible = true;
            this.rebwindowt.atasc8.visible = true;
            this.rebwindowt.whites.abb8.visible = true;
         }
         if(this.atklvls1[8] < 1)
         {
            this.rebwindowt.atas9.visible = false;
            this.rebwindowt.atasc9.visible = false;
            this.rebwindowt.whites.abb9.visible = false;
         }
         else
         {
            this.rebwindowt.atas9.visible = true;
            this.rebwindowt.atasc9.visible = true;
            this.rebwindowt.whites.abb9.visible = true;
         }
         if(this.atklvls1[9] < 1)
         {
            this.rebwindowt.atas10.visible = false;
            this.rebwindowt.atasc10.visible = false;
            this.rebwindowt.whites.abb10.visible = false;
         }
         else
         {
            this.rebwindowt.atas10.visible = true;
            this.rebwindowt.atasc10.visible = true;
            this.rebwindowt.whites.abb10.visible = true;
         }
         if(this.atklvls1[10] < 1)
         {
            this.rebwindowt.atas11.visible = false;
            this.rebwindowt.atasc11.visible = false;
            this.rebwindowt.whites.abb11.visible = false;
         }
         else
         {
            this.rebwindowt.atas11.visible = true;
            this.rebwindowt.atasc11.visible = true;
            this.rebwindowt.whites.abb11.visible = true;
         }
         if(this.atklvls1[11] < 1)
         {
            this.rebwindowt.atas12.visible = false;
            this.rebwindowt.atasc12.visible = false;
            this.rebwindowt.whites.abb12.visible = false;
         }
         else
         {
            this.rebwindowt.atas12.visible = true;
            this.rebwindowt.atasc12.visible = true;
            this.rebwindowt.whites.abb12.visible = true;
         }
      }
      
      public function setforx(a:Number) : *
      {
         this.he.helpless.colordown.gotoAndStop(a + 1);
         this.he.helpless.st1.text = "Ascension #" + Math.round(this.upgrades[a][2] / this.promi[3] - 1);
         this.he.helpless.st2.text = "Level: " + Math.round(this.upgrades[a][0]) + "/" + Math.round(this.upgrades[a][2]);
         if(this.upgrades[a][6] + this.superbonus >= 0)
         {
            this.he.helpless.st3.text = "MPL: " + this.short(this.upgrades[a][6] + this.superbonus);
         }
         else
         {
            this.he.helpless.st3.text = "MPL: " + Math.round(Math.pow(1000,this.upgrades[a][6] + this.superbonus) * 1000) / 1000;
         }
         if(this.atksunl == 1)
         {
            this.he.helpless.st4.visible = true;
            this.he.helpless.st4.text = "Atk/Lap: " + this.short(this.atcir[a]);
         }
         else
         {
            this.he.helpless.st4.visible = false;
         }
      }
      
      public function goodbye(e:MouseEvent) : *
      {
         this.fully();
      }
      
      public function fully() : *
      {
         if(this.keynow == 17)
         {
            this.stopall = 1;
            this.atksunl = 0;
            this.curst = 1;
            this.hps = [2 / 3,2 / 3];
            this.maxmapa = 0;
            this.reb_ = [0,0];
            this.autobuy = [0,0];
            this.autoasc = [0,0];
            this.atklvls1 = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.atklvls2 = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.atkcosts1 = [0,1,2,3,4,5,6,7,8,9,10,11];
            this.atkcosts2 = [5,6,7,8,9,10,11,12,13,14,15,16];
            this.amtyp = 1;
            this.ambs = [[1,1,1,1,1,1,1,1,1,1,1,1],[1,1,1,1,1,1,1,1,1,1,1,1]];
            this.promi = [0,1,0,100];
            this.maxpr = [1,1,0,0];
            this.prused = [0,0,0,0];
            this.prestige = [1,1,0,0];
            this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
            this.money = -2;
            this.allmoney = -2;
            this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.upgrades = [[5,0.06 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3) + this.promi[0]],[0,0.03 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],2 / 3,this.logs1000m[1],2 / 3,-(2 / 3) + this.promi[0]],[0,0.02 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],3 / 3,this.logs1000m[2],3 / 3,-(2 / 3) + this.promi[0]],[0,0.015 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],4 / 3,this.logs1000m[3],4 / 3,-(2 / 3) + this.promi[0]],[0,0.012 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],5 / 3,this.logs1000m[4],5 / 3,-(2 / 3) + this.promi[0]],[0,0.01 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],6 / 3,this.logs1000m[5],6 / 3,-(2 / 3) + this.promi[0]],[0,0.0086 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],9 / 3,this.logs1000m[6],9 / 3,-(2 / 3) + this.promi[0]],[0,0.0075 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],12 / 3,this.logs1000m[7],12 / 3,-(2 / 3) + this.promi[0]],[0,0.00666666666666667 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],15 / 3,this.logs1000m[8],15 / 3,-(2 / 3) + this.promi[0]],[0,0.005 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],21 / 3,this.logs1000m[9],21 / 3,-(2 / 3) + this.promi[0]],[0,0.0025 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],30 / 3,this.logs1000m[10],30 / 3,-(2 / 3) + this.promi[0]],[0,0.001 * this.promi[1] * (Math.round(10 + 5 * this.reb_[1]) / 10),this.promi[3],60 / 3,this.logs1000m[11],60 / 3,-(2 / 3) + this.promi[0]]];
            this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
            this.income = [0,0];
            this.stopall = 0;
         }
      }
      
      public function codicate(b:String) : *
      {
         var a:Array = null;
         a = [];
         for(this.i84 = 0; this.i84 < b.length; this.i84++)
         {
            a.push(b.charAt(this.i84));
         }
         for(this.i83 = 0; this.i83 < a.length; this.i83++)
         {
            if(a[this.i83] == "a")
            {
               a[this.i83] = "Z";
            }
            else if(a[this.i83] == "b")
            {
               a[this.i83] = "Y";
            }
            else if(a[this.i83] == "c")
            {
               a[this.i83] = "X";
            }
            else if(a[this.i83] == "d")
            {
               a[this.i83] = "W";
            }
            else if(a[this.i83] == "e")
            {
               a[this.i83] = "V";
            }
            else if(a[this.i83] == "f")
            {
               a[this.i83] = "U";
            }
            else if(a[this.i83] == "g")
            {
               a[this.i83] = "T";
            }
            else if(a[this.i83] == "h")
            {
               a[this.i83] = "S";
            }
            else if(a[this.i83] == "i")
            {
               a[this.i83] = "R";
            }
            else if(a[this.i83] == "j")
            {
               a[this.i83] = "Q";
            }
            else if(a[this.i83] == "k")
            {
               a[this.i83] = "P";
            }
            else if(a[this.i83] == "l")
            {
               a[this.i83] = "O";
            }
            else if(a[this.i83] == "m")
            {
               a[this.i83] = "N";
            }
            else if(a[this.i83] == "n")
            {
               a[this.i83] = "M";
            }
            else if(a[this.i83] == "o")
            {
               a[this.i83] = "L";
            }
            else if(a[this.i83] == "p")
            {
               a[this.i83] = "K";
            }
            else if(a[this.i83] == "q")
            {
               a[this.i83] = "J";
            }
            else if(a[this.i83] == "r")
            {
               a[this.i83] = "I";
            }
            else if(a[this.i83] == "s")
            {
               a[this.i83] = "H";
            }
            else if(a[this.i83] == "t")
            {
               a[this.i83] = "G";
            }
            else if(a[this.i83] == "u")
            {
               a[this.i83] = "F";
            }
            else if(a[this.i83] == "v")
            {
               a[this.i83] = "E";
            }
            else if(a[this.i83] == "w")
            {
               a[this.i83] = "D";
            }
            else if(a[this.i83] == "x")
            {
               a[this.i83] = "C";
            }
            else if(a[this.i83] == "y")
            {
               a[this.i83] = "B";
            }
            else if(a[this.i83] == "z")
            {
               a[this.i83] = "A";
            }
            else if(a[this.i83] == "A")
            {
               a[this.i83] = "z";
            }
            else if(a[this.i83] == "B")
            {
               a[this.i83] = "y";
            }
            else if(a[this.i83] == "C")
            {
               a[this.i83] = "x";
            }
            else if(a[this.i83] == "D")
            {
               a[this.i83] = "w";
            }
            else if(a[this.i83] == "E")
            {
               a[this.i83] = "v";
            }
            else if(a[this.i83] == "F")
            {
               a[this.i83] = "u";
            }
            else if(a[this.i83] == "G")
            {
               a[this.i83] = "t";
            }
            else if(a[this.i83] == "H")
            {
               a[this.i83] = "s";
            }
            else if(a[this.i83] == "I")
            {
               a[this.i83] = "r";
            }
            else if(a[this.i83] == "J")
            {
               a[this.i83] = "q";
            }
            else if(a[this.i83] == "K")
            {
               a[this.i83] = "p";
            }
            else if(a[this.i83] == "L")
            {
               a[this.i83] = "o";
            }
            else if(a[this.i83] == "M")
            {
               a[this.i83] = "n";
            }
            else if(a[this.i83] == "N")
            {
               a[this.i83] = "m";
            }
            else if(a[this.i83] == "O")
            {
               a[this.i83] = "l";
            }
            else if(a[this.i83] == "P")
            {
               a[this.i83] = "k";
            }
            else if(a[this.i83] == "Q")
            {
               a[this.i83] = "j";
            }
            else if(a[this.i83] == "R")
            {
               a[this.i83] = "i";
            }
            else if(a[this.i83] == "S")
            {
               a[this.i83] = "h";
            }
            else if(a[this.i83] == "T")
            {
               a[this.i83] = "g";
            }
            else if(a[this.i83] == "U")
            {
               a[this.i83] = "f";
            }
            else if(a[this.i83] == "V")
            {
               a[this.i83] = "e";
            }
            else if(a[this.i83] == "W")
            {
               a[this.i83] = "d";
            }
            else if(a[this.i83] == "X")
            {
               a[this.i83] = "c";
            }
            else if(a[this.i83] == "Y")
            {
               a[this.i83] = "b";
            }
            else if(a[this.i83] == "Z")
            {
               a[this.i83] = "a";
            }
         }
         b = "";
         for(this.i83 = 0; this.i83 < a.length; this.i83++)
         {
            b = b + a[this.i83];
         }
         return b;
      }
      
      public function strarrev(s:Array) : *
      {
         for(this.i79 = 0; this.i79 < s.length; this.i79++)
         {
            if(s[this.i79] is Number == 0)
            {
               s[this.i79] = Number(s[this.i79]);
            }
         }
         return s;
      }
      
      public function str(s:Object) : *
      {
         if(s is Number == 0)
         {
            s = Number(s);
         }
         return s;
      }
      
      public function strarr(s:Array, e:Array) : *
      {
         for(this.i80 = 0; this.i80 < e.length; this.i80++)
         {
            if(s[e[this.i80]] is Number == 0)
            {
               s[e[this.i80]] = Number(s[e[this.i80]]);
            }
         }
         return s;
      }
      
      public function strdoublearr(s:Array, e:Array) : *
      {
         for(this.i82 = 0; this.i82 < s.length; this.i82++)
         {
            for(this.i81 = 0; this.i81 < e.length; this.i81++)
            {
               if(s[this.i82][e[this.i81]] is Number == 0)
               {
                  s[this.i82][e[this.i81]] = Number(s[this.i82][e[this.i81]]);
               }
            }
         }
         return s;
      }
      
      public function strdoublearrall(s:Array) : *
      {
         for(this.i82 = 0; this.i82 < s.length; this.i82++)
         {
            for(this.i81 = 0; this.i81 < s[this.i82].length; this.i81++)
            {
               if(s[this.i82][this.i81] is Number == 0)
               {
                  s[this.i82][this.i81] = Number(s[this.i82][this.i81]);
               }
            }
         }
         return s;
      }
      
      public function StrToArray(ar:Array) : *
      {
         var nstring:String = "";
         nstring = "" + ar;
         return nstring;
      }
      
      public function checkok(s:Object) : *
      {
         if(s is Number == true && !!s)
         {
            return 1;
         }
         if(s != 0)
         {
            return 0;
         }
         return 1;
      }
      
      public function checkokarray(s:Array, e:Array) : *
      {
         var itsok:* = 0;
         for(this.i76 = 0; this.i76 < e.length; this.i76++)
         {
            if(s[e[this.i76]] is Number == true && !!s[e[this.i76]])
            {
               itsok = itsok + 0;
            }
            else if(s[e[this.i76]] != 0)
            {
               itsok = itsok + 1;
            }
         }
         if(itsok > 0)
         {
            return 0;
         }
         return 1;
      }
      
      public function checkokarrayev(s:Array) : *
      {
         var itsok:* = 0;
         for(this.i76 = 0; this.i76 < s.length; this.i76++)
         {
            if(s[this.i76] is Number == true && !!s[this.i76])
            {
               itsok = itsok + 0;
            }
            else if(s[this.i76] != 0)
            {
               itsok = itsok + 1;
            }
         }
         if(itsok > 0)
         {
            return 0;
         }
         return 1;
      }
      
      public function checkokdoublearray(s:Array, e:Array) : *
      {
         var itsok2:* = 0;
         for(this.i78 = 0; this.i78 < s.length; this.i78++)
         {
            for(this.i77 = 0; this.i77 < e.length; this.i77++)
            {
               if(s[this.i78][e[this.i77]] is Number == true && !!s[this.i78][e[this.i77]])
               {
                  itsok2 = itsok2 + 0;
               }
               else if(s[this.i78][e[this.i77]] != 0)
               {
                  itsok2 = itsok2 + 1;
               }
            }
         }
         if(itsok2 > 0)
         {
            return 0;
         }
         return 1;
      }
      
      public function checkokdoublearrayev(s:Array) : *
      {
         var itsok3:* = 0;
         for(this.i78 = 0; this.i78 < s.length; this.i78++)
         {
            for(this.i77 = 0; this.i77 < s[this.i78].length; this.i77++)
            {
               if(s[this.i78][this.i77] is Number == true && !!s[this.i78][this.i77])
               {
                  itsok3 = itsok3 + 0;
               }
               else if(s[this.i78][this.i77] != 0)
               {
                  itsok3 = itsok3 + 1;
               }
            }
         }
         if(itsok3 > 0)
         {
            return itsok3;
         }
         return 1;
      }
      
      public function addArray(ar:Array) : *
      {
         var dstring2:String = "";
         for(this.i73 = 0; this.i73 < ar.length; this.i73++)
         {
            if(this.i73 >= ar.length - 1)
            {
               dstring2 = dstring2 + ("" + ar[this.i73]);
            }
            else
            {
               dstring2 = dstring2 + ("" + ar[this.i73] + ",");
            }
         }
         return dstring2;
      }
      
      public function addDoubleArray(ar:Array) : *
      {
         var dstring:* = "";
         for(this.i71 = 0; this.i71 < ar.length; this.i71++)
         {
            for(this.i72 = 0; this.i72 < ar[this.i71].length; this.i72++)
            {
               if(this.i72 >= ar[this.i71].length - 1)
               {
                  dstring = dstring + ("" + ar[this.i71][this.i72]);
               }
               else
               {
                  dstring = dstring + ("" + ar[this.i71][this.i72] + ",");
               }
            }
            if(this.i71 < ar.length - 1)
            {
               dstring = dstring + ";";
            }
         }
         return dstring;
      }
      
      public function takeArray(ar:Array) : *
      {
         var cray:Array = null;
         cray = [];
         for(this.i74 = 0; this.i74 < ar.length; this.i74++)
         {
            cray.push(ar[this.i74]);
         }
         return cray;
      }
      
      public function takeDoubleArray1(ar:String) : *
      {
         var cray2:Array = null;
         var cray3:Array = null;
         cray2 = [];
         cray2 = this.ttf.text.split(";");
         cray3 = [];
         for(this.i75 = 0; this.i75 < cray2.length; this.i75++)
         {
            this.ttf.text = cray2[this.i75];
            cray3.push([]);
            cray3[this.i75] = this.ttf.text.split(",");
         }
         return cray3;
      }
      
      public function iclck(e:MouseEvent) : *
      {
         var stringimxp:String = "";
         stringimxp = stringimxp + (this.addArray(this.logs1000m) + "|");
         stringimxp = stringimxp + (this.money + "|");
         stringimxp = stringimxp + (this.allmoney + "|");
         stringimxp = stringimxp + (this.addArray(this.circles) + "|");
         stringimxp = stringimxp + (this.addArray(this.multius) + "|");
         stringimxp = stringimxp + (this.addDoubleArray(this.upgrades) + "|");
         stringimxp = stringimxp + (this.addArray(this.ascensions) + "|");
         stringimxp = stringimxp + (this.addArray(this.prestige) + "|");
         stringimxp = stringimxp + (this.addArray(this.income) + "|");
         stringimxp = stringimxp + (this.spedtime + "|");
         stringimxp = stringimxp + (this.cheater + "|");
         stringimxp = stringimxp + (this.addArray(this.promi) + "|");
         stringimxp = stringimxp + (this.addArray(this.maxpr) + "|");
         stringimxp = stringimxp + (this.addArray(this.prused) + "|");
         stringimxp = stringimxp + (this.addArray(this.optis) + "|");
         stringimxp = stringimxp + (this.musicis + "|");
         stringimxp = stringimxp + (this.atksunl + "|");
         stringimxp = stringimxp + (this.curst + "|");
         stringimxp = stringimxp + (this.addArray(this.hps) + "|");
         stringimxp = stringimxp + (this.maxmapa + "|");
         stringimxp = stringimxp + (this.addArray(this.reb_) + "|");
         stringimxp = stringimxp + (this.addArray(this.autobuy) + "|");
         stringimxp = stringimxp + (this.addArray(this.autoasc) + "|");
         stringimxp = stringimxp + (this.addArray(this.atklvls1) + "|");
         stringimxp = stringimxp + (this.addArray(this.atklvls2) + "|");
         stringimxp = stringimxp + (this.addArray(this.atkcosts1) + "|");
         stringimxp = stringimxp + (this.addArray(this.atkcosts2) + "|");
         stringimxp = stringimxp + (this.amtyp + "|");
         stringimxp = stringimxp + (this.newopti + "|");
         stringimxp = stringimxp + this.v161;
         this.optwindowt.inputt.text = "" + stringimxp;
         this.optwindowt.inputt.text = ageCrypt.encode(this.optwindowt.inputt.text);
         this.optwindowt.inputt.text = this.codicate(this.optwindowt.inputt.text);
      }
      
      public function iclck2(e:MouseEvent) : *
      {
         this.optwindowt.inputt.text = this.codicate(this.optwindowt.inputt.text);
         this.optwindowt.inputt.text = ageCrypt.decode(this.optwindowt.inputt.text);
         this.datamassives = this.optwindowt.inputt.text.split("|");
         trace(this.datamassives.length);
         if(this.datamassives.length == 30)
         {
            this.ttf.text = this.datamassives[0] + "";
            this.datamassive[0] = this.ttf.text.split(",");
            this.datamassive[0] = this.strarrev(this.datamassive[0]);
            this.ttf.text = this.datamassives[1] + "";
            this.datamassive[1] = this.ttf.text;
            this.datamassive[1] = this.str(this.datamassive[1]);
            this.ttf.text = this.datamassives[2] + "";
            this.datamassive[2] = this.ttf.text;
            this.datamassive[2] = this.str(this.datamassive[2]);
            this.ttf.text = this.datamassives[3] + "";
            this.datamassive[3] = this.ttf.text.split(",");
            this.datamassive[3] = this.strarrev(this.datamassive[3]);
            this.ttf.text = this.datamassives[4] + "";
            this.datamassive[4] = this.ttf.text.split(",");
            this.datamassive[4] = this.strarrev(this.datamassive[4]);
            this.ttf.text = this.datamassives[5] + "";
            this.datamassive[5] = this.takeDoubleArray1(this.ttf.text);
            this.datamassive[5] = this.strdoublearrall(this.datamassive[5]);
            this.ttf.text = this.datamassives[6] + "";
            this.datamassive[6] = this.ttf.text.split(",");
            this.datamassive[6] = this.strarrev(this.datamassive[6]);
            this.ttf.text = this.datamassives[7] + "";
            this.datamassive[7] = this.ttf.text.split(",");
            this.datamassive[7] = this.strarrev(this.datamassive[7]);
            this.ttf.text = this.datamassives[8] + "";
            this.datamassive[8] = this.ttf.text.split(",");
            this.datamassive[8] = this.strarrev(this.datamassive[8]);
            this.ttf.text = this.datamassives[9] + "";
            this.datamassive[9] = this.ttf.text;
            this.datamassive[9] = this.str(this.datamassive[9]);
            this.ttf.text = this.datamassives[10] + "";
            this.datamassive[10] = this.ttf.text;
            this.datamassive[10] = this.str(this.datamassive[10]);
            this.ttf.text = this.datamassives[11] + "";
            this.datamassive[11] = this.ttf.text.split(",");
            this.datamassive[11] = this.strarrev(this.datamassive[11]);
            this.ttf.text = this.datamassives[12] + "";
            this.datamassive[12] = this.ttf.text.split(",");
            this.datamassive[12] = this.strarrev(this.datamassive[12]);
            this.ttf.text = this.datamassives[13] + "";
            this.datamassive[13] = this.ttf.text.split(",");
            this.datamassive[13] = this.strarrev(this.datamassive[13]);
            this.ttf.text = this.datamassives[14] + "";
            this.datamassive[14] = this.ttf.text.split(",");
            this.datamassive[14] = this.strarrev(this.datamassive[14]);
            this.ttf.text = this.datamassives[15] + "";
            this.datamassive[15] = this.ttf.text;
            this.datamassive[15] = this.str(this.datamassive[15]);
            this.ttf.text = this.datamassives[16] + "";
            this.datamassive[16] = this.ttf.text;
            this.datamassive[16] = this.str(this.datamassive[16]);
            this.ttf.text = this.datamassives[17] + "";
            this.datamassive[17] = this.ttf.text;
            this.datamassive[17] = this.str(this.datamassive[17]);
            this.ttf.text = this.datamassives[18] + "";
            this.datamassive[18] = this.ttf.text.split(",");
            this.datamassive[18] = this.strarrev(this.datamassive[18]);
            this.ttf.text = this.datamassives[19] + "";
            this.datamassive[19] = this.ttf.text;
            this.datamassive[19] = this.str(this.datamassive[19]);
            this.ttf.text = this.datamassives[20] + "";
            this.datamassive[20] = this.ttf.text.split(",");
            this.datamassive[20] = this.strarrev(this.datamassive[20]);
            this.ttf.text = this.datamassives[21] + "";
            this.datamassive[21] = this.ttf.text.split(",");
            this.datamassive[21] = this.strarrev(this.datamassive[21]);
            this.ttf.text = this.datamassives[22] + "";
            this.datamassive[22] = this.ttf.text.split(",");
            this.datamassive[22] = this.strarrev(this.datamassive[22]);
            this.ttf.text = this.datamassives[23] + "";
            this.datamassive[23] = this.ttf.text.split(",");
            this.datamassive[23] = this.strarrev(this.datamassive[23]);
            this.ttf.text = this.datamassives[24] + "";
            this.datamassive[24] = this.ttf.text.split(",");
            this.datamassive[24] = this.strarrev(this.datamassive[24]);
            this.ttf.text = this.datamassives[25] + "";
            this.datamassive[25] = this.ttf.text.split(",");
            this.datamassive[25] = this.strarrev(this.datamassive[25]);
            this.ttf.text = this.datamassives[26] + "";
            this.datamassive[26] = this.ttf.text.split(",");
            this.datamassive[26] = this.strarrev(this.datamassive[26]);
            this.ttf.text = this.datamassives[27] + "";
            this.datamassive[27] = this.ttf.text;
            this.datamassive[27] = this.str(this.datamassive[27]);
            this.ttf.text = this.datamassives[28] + "";
            this.datamassive[28] = this.ttf.text;
            this.datamassive[28] = this.str(this.datamassive[28]);
            this.ttf.text = this.datamassives[29] + "";
            this.datamassive[29] = this.ttf.text;
            this.datamassive[29] = this.str(this.datamassive[29]);
            this.fully();
            if(this.checkokarrayev(this.datamassive[0]) == 1)
            {
               this.logs1000m = this.takeArray(this.datamassive[0]);
            }
            if(this.checkok(this.datamassive[1]) == 1)
            {
               this.money = this.datamassive[1];
            }
            if(this.checkok(this.datamassive[2]) == 1)
            {
               this.allmoney = this.datamassive[2];
            }
            if(this.checkokarrayev(this.datamassive[3]) == 1)
            {
               this.circles = this.takeArray(this.datamassive[3]);
            }
            if(this.checkokarrayev(this.datamassive[4]) == 1)
            {
               this.multius = this.takeArray(this.datamassive[4]);
            }
            if(this.checkokdoublearrayev(this.datamassive[5]) == 1)
            {
               this.upgrades = this.takeArray(this.datamassive[5]);
            }
            if(this.checkokarrayev(this.datamassive[6]) == 1)
            {
               this.ascensions = this.takeArray(this.datamassive[6]);
            }
            if(this.checkokarrayev(this.datamassive[7]) == 1)
            {
               this.prestige = this.takeArray(this.datamassive[7]);
            }
            if(this.checkokarrayev(this.datamassive[8]) == 1)
            {
               this.income = this.takeArray(this.datamassive[8]);
            }
            if(this.checkok(this.datamassive[9]) == 1)
            {
               this.spedtime = this.datamassive[9];
            }
            if(this.checkok(this.datamassive[10]) == 1)
            {
               this.cheater = this.datamassive[10];
            }
            if(this.checkokarrayev(this.datamassive[11]) == 1)
            {
               this.promi = this.takeArray(this.datamassive[11]);
            }
            if(this.checkokarrayev(this.datamassive[12]) == 1)
            {
               this.maxpr = this.takeArray(this.datamassive[12]);
            }
            if(this.checkokarrayev(this.datamassive[13]) == 1)
            {
               this.prused = this.takeArray(this.datamassive[13]);
            }
            if(this.checkokarrayev(this.datamassive[14]) == 1)
            {
               this.optis = this.takeArray(this.datamassive[14]);
            }
            if(this.checkok(this.datamassive[15]) == 1)
            {
               this.musicis = this.datamassive[15];
            }
            if(this.checkok(this.datamassive[16]) == 1)
            {
               this.atksunl = this.datamassive[16];
            }
            if(this.checkok(this.datamassive[17]) == 1)
            {
               this.curst = this.datamassive[17];
            }
            if(this.checkokarrayev(this.datamassive[18]) == 1)
            {
               this.hps = this.takeArray(this.datamassive[18]);
            }
            if(this.checkok(this.datamassive[19]) == 1)
            {
               this.maxmapa = this.datamassive[19];
            }
            if(this.checkokarrayev(this.datamassive[20]) == 1)
            {
               this.reb_ = this.takeArray(this.datamassive[20]);
            }
            if(this.checkokarrayev(this.datamassive[21]) == 1)
            {
               this.autobuy = this.takeArray(this.datamassive[21]);
            }
            if(this.checkokarrayev(this.datamassive[22]) == 1)
            {
               this.autoasc = this.takeArray(this.datamassive[22]);
            }
            if(this.checkokarrayev(this.datamassive[23]) == 1)
            {
               this.atklvls1 = this.takeArray(this.datamassive[23]);
            }
            if(this.checkokarrayev(this.datamassive[24]) == 1)
            {
               this.atklvls2 = this.takeArray(this.datamassive[24]);
            }
            if(this.checkokarrayev(this.datamassive[25]) == 1)
            {
               this.atkcosts1 = this.takeArray(this.datamassive[25]);
            }
            if(this.checkokarrayev(this.datamassive[26]) == 1)
            {
               this.atkcosts2 = this.takeArray(this.datamassive[26]);
            }
            if(this.checkok(this.datamassive[27]) == 1)
            {
               this.amtyp = this.datamassive[27];
            }
            if(this.checkok(this.datamassive[28]) == 1)
            {
               this.newopti = this.datamassive[28];
            }
            if(this.checkok(this.datamassive[29]) == 1)
            {
               this.v161 = this.datamassive[29];
            }
            this.changeoptus();
         }
         this.optwindowt.inputt.text = ageCrypt.encode(this.optwindowt.inputt.text);
         this.optwindowt.inputt.text = this.codicate(this.optwindowt.inputt.text);
      }
      
      public function setbuff(e:MouseEvent) : *
      {
         System.setClipboard(this.optwindowt.inputt.text);
      }
      
      public function clearr(e:MouseEvent) : *
      {
         this.optwindowt.inputt.text = "";
      }
      
      function frame1() : *
      {
         stage.addEventListener(MouseEvent.CLICK,this.aaa);
         this.paramObj = LoaderInfo(root.loaderInfo).parameters;
         this.apiPath = this.paramObj.kongregate_api_path || "http://www.kongregate.com/flash/API_AS3_Local.swf";
         Security.allowDomain(this.apiPath);
         this.request = new URLRequest(this.apiPath);
         this.loader = new Loader();
         this.loader.contentLoaderInfo.addEventListener(Event.COMPLETE,this.loadComplete);
         this.loader.load(this.request);
         this.addChild(this.loader);
         gotoAndStop(2);
      }
      
      function frame2() : *
      {
         stop();
         this.note = "WTF, GeneralYouri, how do you get my source???";
         this.data1 = new Date();
         this.data2 = new Date();
         this.fps = 0;
         this.fpsx = 30;
         this.i = 0;
         this.i2 = 0;
         this.buych = 1;
         this.speedis = 0;
         this.spedtime = 0;
         this.cheater = 0;
         this.buyamos = [1,1,1,1,1,1,1,1,1,1,1,1];
         this.musicis = 1;
         this.timing1 = 0;
         this.timing2 = 0;
         this.saveinterval = 0;
         this.musica = new music();
         this.base_music = [0.16,0];
         this.trans2 = new SoundTransform(this.base_music[0],0);
         this.kanal = this.musica.play(0,999,this.trans2);
         this.datamassive = [[],[]];
         this.i71 = 0;
         this.i72 = 0;
         this.i73 = 0;
         this.i74 = 0;
         this.i75 = 0;
         this.i76 = 0;
         this.i77 = 0;
         this.i78 = 0;
         this.i79 = 0;
         this.i80 = 0;
         this.i81 = 0;
         this.i82 = 0;
         this.i83 = 0;
         this.i84 = 0;
         this.datamassives = [[],[]];
         this.atksunl = 0;
         this.curst = 1;
         this.hps = [1 / 3,1 / 3];
         this.i3 = 0;
         this.i4 = 0;
         this.maxmapa = 0;
         this.reb_ = [0,0];
         this.autobuy = [0,0];
         this.autoasc = [0,0];
         this.atklvls1 = [0,0,0,0,0,0,0,0,0,0,0,0];
         this.atklvls2 = [0,0,0,0,0,0,0,0,0,0,0,0];
         this.atkcosts1 = [0,1,2,3,4,5,6,7,8,9,10,11];
         this.atkcosts2 = [5,6,7,8,9,10,11,12,13,14,15,16];
         this.amtyp = 1;
         this.ambs = [[1,1,1,1,1,1,1,1,1,1,1,1],[1,1,1,1,1,1,1,1,1,1,1,1]];
         this.atcir = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1];
         this.optis = [3,1,1,2];
         this.newopti = 1;
         this.superbonus = 0;
         this.curams = 0;
         this.mccst2 = 0;
         this.newcost = 0;
         this.basmplbonus = 1;
         this.v161 = 0;
         this.promwindowt = new promwindow();
         this.optwindowt = new optwindow();
         this.rebwindowt = new rebwindow();
         this.menu = new ContextMenu();
         this.menu.hideBuiltInItems();
         this.contextMenu = this.menu;
         this.ammies.buy1.gotoAndStop(1);
         this.ammies.buy10.gotoAndStop(1);
         this.ammies.buy100.gotoAndStop(1);
         this.ammies.buy10ps.gotoAndStop(1);
         this.ammies.buy50ps.gotoAndStop(1);
         this.ammies.buymax.gotoAndStop(1);
         this.ammies.buyall.gotoAndStop(1);
         this.rebwindowt.ammies.buy1.gotoAndStop(1);
         this.rebwindowt.ammies.buy10.gotoAndStop(1);
         this.rebwindowt.ammies.buy100.gotoAndStop(1);
         this.rebwindowt.ammies.buy10ps.gotoAndStop(1);
         this.rebwindowt.ammies.buy50ps.gotoAndStop(1);
         this.rebwindowt.ammies.buymax.gotoAndStop(1);
         this.overg.b1.gotoAndStop(1);
         this.overg.b2.gotoAndStop(1);
         this.overg.b3.gotoAndStop(1);
         this.overg.b4.gotoAndStop(1);
         this.overg.b5.gotoAndStop(1);
         this.overg.b6.gotoAndStop(1);
         this.overg.b7.gotoAndStop(1);
         this.overg.b8.gotoAndStop(1);
         this.overg.b9.gotoAndStop(1);
         this.overg.b10.gotoAndStop(1);
         this.overg.b11.gotoAndStop(1);
         this.overg.b12.gotoAndStop(1);
         this.overg.a1.gotoAndStop(1);
         this.overg.a2.gotoAndStop(1);
         this.overg.a3.gotoAndStop(1);
         this.overg.a4.gotoAndStop(1);
         this.overg.a5.gotoAndStop(1);
         this.overg.a6.gotoAndStop(1);
         this.overg.a7.gotoAndStop(1);
         this.overg.a8.gotoAndStop(1);
         this.overg.a9.gotoAndStop(1);
         this.overg.a10.gotoAndStop(1);
         this.overg.a11.gotoAndStop(1);
         this.overg.a12.gotoAndStop(1);
         this.upprest.prest.gotoAndStop(1);
         this.upmus.musbt.gotoAndStop(1);
         this.sdes.spbt.gotoAndStop(1);
         this.promwindowt.promdes.p1.gotoAndStop(1);
         this.promwindowt.promdes.p2.gotoAndStop(1);
         this.promwindowt.promdes.p3.gotoAndStop(1);
         this.promwindowt.promdes.p4.gotoAndStop(1);
         this.secc = new Timer(1000,0);
         this.secc.start();
         this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938,0.0634438993900972,0.0680399942186416];
         this.money = -2;
         this.allmoney = -2;
         this.promi = [0,1,0,100];
         this.npromi = [0,1,0,100];
         this.prused = [0,0,0,0];
         this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
         this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
         this.upgrades = [[5,0.06,100,1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3)],[0,0.03,100,2 / 3,this.logs1000m[1],2 / 3,-(2 / 3)],[0,0.02,100,3 / 3,this.logs1000m[2],3 / 3,-(2 / 3)],[0,0.015,100,4 / 3,this.logs1000m[3],4 / 3,-(2 / 3)],[0,0.012,100,5 / 3,this.logs1000m[4],5 / 3,-(2 / 3)],[0,0.01,100,6 / 3,this.logs1000m[5],6 / 3,-(2 / 3)],[0,0.0086,100,9 / 3,this.logs1000m[6],9 / 3,-(2 / 3)],[0,0.0075,100,12 / 3,this.logs1000m[7],12 / 3,-(2 / 3)],[0,0.00666666666666667,100,15 / 3,this.logs1000m[8],15 / 3,-(2 / 3)],[0,0.005,100,21 / 3,this.logs1000m[9],21 / 3,-(2 / 3)],[0,0.0025,100,30 / 3,this.logs1000m[10],30 / 3,-(2 / 3)],[0,0.001,100,60 / 3,this.logs1000m[11],60 / 3,-(2 / 3)]];
         this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
         this.prestige = [1,1,0,0];
         this.maxpr = [1,1,0,0];
         this.income = [0,0];
         this.secc.addEventListener(TimerEvent.TIMER,this.qwe);
         this.save = new Timer(12000,0);
         this.timer = new Timer(40,0);
         this.timer.start();
         this.save.start();
         this.save.addEventListener(TimerEvent.TIMER,this.closinng2);
         this.mySharedObject = SharedObject.getLocal("RI2");
         if(!this.mySharedObject.data.allmoney)
         {
            this.logs1000m = [0.00706309968997936,0.0137975617194084,0.0202326134512039,0.0263937486825416,0.0323033376693521,0.0379811174356123,0.0434445894983354,0.0487093452260793,0.053789334078325,0.0586970863518938];
            this.money = -2;
            this.allmoney = -2;
            this.circles = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.multius = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.upgrades = [[5,0.06,100,1 / 3.36,this.logs1000m[0],1 / 3.36,-(2 / 3)],[0,0.03,100,2 / 3,this.logs1000m[1],2 / 3,-(2 / 3)],[0,0.02,100,3 / 3,this.logs1000m[2],3 / 3,-(2 / 3)],[0,0.015,100,4 / 3,this.logs1000m[3],4 / 3,-(2 / 3)],[0,0.012,100,5 / 3,this.logs1000m[4],5 / 3,-(2 / 3)],[0,0.01,100,6 / 3,this.logs1000m[5],6 / 3,-(2 / 3)],[0,0.0086,100,9 / 3,this.logs1000m[6],9 / 3,-(2 / 3)],[0,0.0075,100,12 / 3,this.logs1000m[7],12 / 3,-(2 / 3)],[0,0.00666666666666667,100,15 / 3,this.logs1000m[8],15 / 3,-(2 / 3)],[0,0.005,100,21 / 3,this.logs1000m[9],21 / 3,-(2 / 3)],[0,0.0025,100,30 / 3,this.logs1000m[10],30 / 3,-(2 / 3)],[0,0.001,100,60 / 3,this.logs1000m[11],60 / 3,-(2 / 3)]];
            this.ascensions = [1 / 3.36 + this.logs1000m[0] * 140,2 / 3 + this.logs1000m[1] * 140,3 / 3 + this.logs1000m[2] * 140,4 / 3 + this.logs1000m[3] * 140,5 / 3 + this.logs1000m[4] * 140,6 / 3 + this.logs1000m[5] * 140,9 / 3 + this.logs1000m[6] * 140,12 / 3 + this.logs1000m[7] * 140,15 / 3 + this.logs1000m[8] * 140,21 / 3 + this.logs1000m[9] * 140,30 / 3 + this.logs1000m[10] * 140,60 / 3 + this.logs1000m[11] * 140];
            this.prestige = [1,1,0,0];
            this.income = [0,0];
            this.spedtime = 0;
            this.speedis = 0;
            this.musicis = 1;
            this.optis = [3,1,1,2];
            this.atksunl = 0;
            this.curst = 1;
            this.hps = [1 / 3,1 / 3];
            this.maxmapa = 0;
            this.reb_ = [0,0];
            this.autobuy = [0,0];
            this.autoasc = [0,0];
            this.atklvls1 = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.atklvls2 = [0,0,0,0,0,0,0,0,0,0,0,0];
            this.atkcosts1 = [0,1,2,3,4,5,6,7,8,9,10,11];
            this.atkcosts2 = [5,6,7,8,9,10,11,12,13,14,15,16];
            this.amtyp = 1;
            this.ambs = [[1,1,1,1,1,1,1,1,1,1,1,1],[1,1,1,1,1,1,1,1,1,1,1,1]];
            this.v161 = 0;
         }
         else
         {
            this.logs1000m = this.mySharedObject.data.logs1000m;
            this.money = this.mySharedObject.data.money;
            this.allmoney = this.mySharedObject.data.allmoney;
            this.circles = this.mySharedObject.data.circles;
            this.multius = this.mySharedObject.data.multius;
            this.upgrades = this.mySharedObject.data.upgrades;
            this.ascensions = this.mySharedObject.data.ascensions;
            this.prestige = this.mySharedObject.data.prestige;
            this.income = this.mySharedObject.data.income;
            this.musicis = this.mySharedObject.data.musicis;
            if(!this.mySharedObject.data.data1)
            {
               this.data1 = new Date();
               this.data2 = new Date();
               this.spedtime = 0;
               this.speedis = 0;
               this.timing1 = this.data1.getTime();
               this.timing2 = this.data2.getTime();
               this.cheater = 0;
            }
            else
            {
               this.data1 = this.mySharedObject.data.data1;
               this.timing1 = this.data1.getTime();
               this.data2 = new Date();
               this.timing2 = this.data2.getTime();
               this.spedtime = this.mySharedObject.data.spedtime;
               this.speedis = 0;
               this.cheater = this.mySharedObject.data.cheater;
               if(!this.mySharedObject.data.promi)
               {
                  this.promi = [0,1,0,100];
                  this.maxpr = [1,1,0,0];
                  this.prused = [0,0,0,0];
               }
               else
               {
                  this.promi = this.mySharedObject.data.promi;
                  this.maxpr = this.mySharedObject.data.maxpr;
                  this.prused = this.mySharedObject.data.prused;
               }
               if(!this.mySharedObject.data.optis)
               {
                  this.optis = [3,1,1,2];
               }
               else
               {
                  this.optis = this.mySharedObject.data.optis;
               }
               if(!this.mySharedObject.data.maxmapa)
               {
                  this.atksunl = 0;
                  this.curst = 1;
                  this.hps = [2 / 3,2 / 3];
                  this.maxmapa = 0;
                  this.reb_ = [0,0];
                  this.autobuy = [0,0];
                  this.autoasc = [0,0];
                  this.atklvls1 = [0,0,0,0,0,0,0,0,0,0,0,0];
                  this.atklvls2 = [0,0,0,0,0,0,0,0,0,0,0,0];
                  this.atkcosts1 = [0,1,2,3,4,5,6,7,8,9,10,11];
                  this.atkcosts2 = [5,6,7,8,9,10,11,12,13,14,15,16];
                  this.amtyp = 1;
                  this.ambs = [[1,1,1,1,1,1,1,1,1,1,1,1],[1,1,1,1,1,1,1,1,1,1,1,1]];
                  this.newopti = 1;
               }
               else
               {
                  this.atksunl = this.mySharedObject.data.atksunl;
                  this.curst = this.mySharedObject.data.curst;
                  this.hps = this.mySharedObject.data.hps;
                  this.maxmapa = this.mySharedObject.data.maxmapa;
                  this.reb_ = this.mySharedObject.data.reb_;
                  this.autobuy = this.mySharedObject.data.autobuy;
                  this.autoasc = this.mySharedObject.data.autoasc;
                  this.atklvls1 = this.mySharedObject.data.atklvls1;
                  this.atklvls2 = this.mySharedObject.data.atklvls2;
                  this.atkcosts1 = this.mySharedObject.data.atkcosts1;
                  this.atkcosts2 = this.mySharedObject.data.atkcosts2;
                  this.amtyp = this.mySharedObject.data.amtyp;
                  this.ambs = this.mySharedObject.data.ambs;
                  this.newopti = this.mySharedObject.data.newopti;
               }
               if(!this.mySharedObject.data.v161)
               {
                  this.curst = 1;
                  this.hps = [2 / 3,2 / 3];
                  this.v161 = 1;
               }
               else
               {
                  this.v161 = this.mySharedObject.data.v161;
               }
               if(this.v161 != 3)
               {
                  this.curst = 1;
                  this.hps = [2 / 3,2 / 3];
                  this.v161 = 3;
               }
               if(this.timing2 - this.timing1 >= 1000000 && this.cheater == 0)
               {
                  this.spedtime = Math.round(Math.pow((this.timing2 - this.timing1) / 1000000 + Math.pow(this.spedtime,1 / 0.75),0.75) * 10) / 10;
               }
               else if(this.timing2 - this.timing1 >= 0 && this.spedtime < 1 && this.cheater == 0)
               {
                  this.spedtime = Math.round(Math.pow((this.timing2 - this.timing1) / 1000000 + Math.pow(this.spedtime,1 / 1.25),1.25) * 10) / 10;
               }
               else if(this.timing2 - this.timing1 <= -90000000)
               {
                  this.spedtime = 0;
                  this.cheater = 1;
               }
               if(this.spedtime > 300)
               {
                  this.spedtime = 300;
               }
            }
            if(this.musicis == 0)
            {
               this.pausePosition = this.kanal.position;
               this.kanal.stop();
               this.base_music[0] = 0;
               this.trans2.volume = 0;
               this.kanal = this.musica.play(this.pausePosition,9999999,this.trans2);
            }
            this.changeoptus();
         }
         this.stopall = 0;
         this.changeoptus();
         stage.addEventListener(Event.ENTER_FRAME,this.math);
         stage.addEventListener(Event.ENTER_FRAME,this.main);
         this.ammies.buy1.addEventListener(MouseEvent.CLICK,this.set_1);
         this.ammies.buy10.addEventListener(MouseEvent.CLICK,this.set_2);
         this.ammies.buy100.addEventListener(MouseEvent.CLICK,this.set_3);
         this.ammies.buy10ps.addEventListener(MouseEvent.CLICK,this.set_4);
         this.ammies.buy50ps.addEventListener(MouseEvent.CLICK,this.set_5);
         this.ammies.buymax.addEventListener(MouseEvent.CLICK,this.set_6);
         this.ammies.buyall.addEventListener(MouseEvent.CLICK,this.set_7);
         this.rebwindowt.ammies.buy1.addEventListener(MouseEvent.CLICK,this.setn_1);
         this.rebwindowt.ammies.buy10.addEventListener(MouseEvent.CLICK,this.setn_2);
         this.rebwindowt.ammies.buy100.addEventListener(MouseEvent.CLICK,this.setn_3);
         this.rebwindowt.ammies.buy10ps.addEventListener(MouseEvent.CLICK,this.setn_4);
         this.rebwindowt.ammies.buy50ps.addEventListener(MouseEvent.CLICK,this.setn_5);
         this.rebwindowt.ammies.buymax.addEventListener(MouseEvent.CLICK,this.setn_6);
         this.ammies.buy1.addEventListener(MouseEvent.MOUSE_OVER,this.over_b1);
         this.ammies.buy1.addEventListener(MouseEvent.MOUSE_UP,this.up_b1);
         this.ammies.buy1.addEventListener(MouseEvent.MOUSE_DOWN,this.down_b1);
         this.ammies.buy1.addEventListener(MouseEvent.MOUSE_OUT,this.out_b1);
         this.ammies.buy10.addEventListener(MouseEvent.MOUSE_OVER,this.over_b10);
         this.ammies.buy10.addEventListener(MouseEvent.MOUSE_UP,this.up_b10);
         this.ammies.buy10.addEventListener(MouseEvent.MOUSE_DOWN,this.down_b10);
         this.ammies.buy10.addEventListener(MouseEvent.MOUSE_OUT,this.out_b10);
         this.ammies.buy100.addEventListener(MouseEvent.MOUSE_OVER,this.over_b100);
         this.ammies.buy100.addEventListener(MouseEvent.MOUSE_UP,this.up_b100);
         this.ammies.buy100.addEventListener(MouseEvent.MOUSE_DOWN,this.down_b100);
         this.ammies.buy100.addEventListener(MouseEvent.MOUSE_OUT,this.out_b100);
         this.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_OVER,this.over_b10ps);
         this.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_UP,this.up_b10ps);
         this.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_DOWN,this.down_b10ps);
         this.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_OUT,this.out_b10ps);
         this.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_OVER,this.over_b50ps);
         this.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_UP,this.up_b50ps);
         this.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_DOWN,this.down_b50ps);
         this.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_OUT,this.out_b50ps);
         this.ammies.buymax.addEventListener(MouseEvent.MOUSE_OVER,this.over_bmax);
         this.ammies.buymax.addEventListener(MouseEvent.MOUSE_UP,this.up_bmax);
         this.ammies.buymax.addEventListener(MouseEvent.MOUSE_DOWN,this.down_bmax);
         this.ammies.buymax.addEventListener(MouseEvent.MOUSE_OUT,this.out_bmax);
         this.ammies.buyall.addEventListener(MouseEvent.MOUSE_OVER,this.over_ball);
         this.ammies.buyall.addEventListener(MouseEvent.MOUSE_UP,this.up_ball);
         this.ammies.buyall.addEventListener(MouseEvent.MOUSE_DOWN,this.down_ball);
         this.ammies.buyall.addEventListener(MouseEvent.MOUSE_OUT,this.out_ball);
         this.rebwindowt.ammies.buy1.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebb1);
         this.rebwindowt.ammies.buy1.addEventListener(MouseEvent.MOUSE_UP,this.up_rebb1);
         this.rebwindowt.ammies.buy1.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebb1);
         this.rebwindowt.ammies.buy1.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebb1);
         this.rebwindowt.ammies.buy10.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebb10);
         this.rebwindowt.ammies.buy10.addEventListener(MouseEvent.MOUSE_UP,this.up_rebb10);
         this.rebwindowt.ammies.buy10.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebb10);
         this.rebwindowt.ammies.buy10.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebb10);
         this.rebwindowt.ammies.buy100.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebb100);
         this.rebwindowt.ammies.buy100.addEventListener(MouseEvent.MOUSE_UP,this.up_rebb100);
         this.rebwindowt.ammies.buy100.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebb100);
         this.rebwindowt.ammies.buy100.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebb100);
         this.rebwindowt.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebb10ps);
         this.rebwindowt.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_UP,this.up_rebb10ps);
         this.rebwindowt.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebb10ps);
         this.rebwindowt.ammies.buy10ps.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebb10ps);
         this.rebwindowt.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebb50ps);
         this.rebwindowt.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_UP,this.up_rebb50ps);
         this.rebwindowt.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebb50ps);
         this.rebwindowt.ammies.buy50ps.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebb50ps);
         this.rebwindowt.ammies.buymax.addEventListener(MouseEvent.MOUSE_OVER,this.over_rebbmax);
         this.rebwindowt.ammies.buymax.addEventListener(MouseEvent.MOUSE_UP,this.up_rebbmax);
         this.rebwindowt.ammies.buymax.addEventListener(MouseEvent.MOUSE_DOWN,this.down_rebbmax);
         this.rebwindowt.ammies.buymax.addEventListener(MouseEvent.MOUSE_OUT,this.out_rebbmax);
         this.upmus.musbt.addEventListener(MouseEvent.MOUSE_OVER,this.muti1);
         this.upmus.musbt.addEventListener(MouseEvent.MOUSE_UP,this.muti2);
         this.upmus.musbt.addEventListener(MouseEvent.MOUSE_DOWN,this.muti3);
         this.upmus.musbt.addEventListener(MouseEvent.MOUSE_OUT,this.muti4);
         this.keynow = 0;
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.ske);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.boost5);
         this.overg.b1.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui1_1);
         this.overg.b1.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui1_2);
         this.overg.b1.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui1_3);
         this.overg.b1.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui1_4);
         this.overg.b2.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui2_1);
         this.overg.b2.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui2_2);
         this.overg.b2.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui2_3);
         this.overg.b2.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui2_4);
         this.overg.b3.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui3_1);
         this.overg.b3.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui3_2);
         this.overg.b3.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui3_3);
         this.overg.b3.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui3_4);
         this.overg.b4.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui4_1);
         this.overg.b4.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui4_2);
         this.overg.b4.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui4_3);
         this.overg.b4.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui4_4);
         this.overg.b5.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui5_1);
         this.overg.b5.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui5_2);
         this.overg.b5.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui5_3);
         this.overg.b5.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui5_4);
         this.overg.b6.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui6_1);
         this.overg.b6.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui6_2);
         this.overg.b6.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui6_3);
         this.overg.b6.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui6_4);
         this.overg.b7.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui7_1);
         this.overg.b7.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui7_2);
         this.overg.b7.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui7_3);
         this.overg.b7.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui7_4);
         this.overg.b8.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui8_1);
         this.overg.b8.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui8_2);
         this.overg.b8.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui8_3);
         this.overg.b8.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui8_4);
         this.overg.b9.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui9_1);
         this.overg.b9.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui9_2);
         this.overg.b9.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui9_3);
         this.overg.b9.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui9_4);
         this.overg.b10.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui10_1);
         this.overg.b10.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui10_2);
         this.overg.b10.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui10_3);
         this.overg.b10.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui10_4);
         this.overg.b11.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui11_1);
         this.overg.b11.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui11_2);
         this.overg.b11.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui11_3);
         this.overg.b11.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui11_4);
         this.overg.b12.overt.addEventListener(MouseEvent.MOUSE_OVER,this.bui12_1);
         this.overg.b12.overt.addEventListener(MouseEvent.MOUSE_UP,this.bui12_2);
         this.overg.b12.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.bui12_3);
         this.overg.b12.overt.addEventListener(MouseEvent.MOUSE_OUT,this.bui12_4);
         this.overg.a1.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui1_1);
         this.overg.a1.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui1_2);
         this.overg.a1.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui1_3);
         this.overg.a1.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui1_4);
         this.overg.a2.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui2_1);
         this.overg.a2.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui2_2);
         this.overg.a2.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui2_3);
         this.overg.a2.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui2_4);
         this.overg.a3.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui3_1);
         this.overg.a3.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui3_2);
         this.overg.a3.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui3_3);
         this.overg.a3.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui3_4);
         this.overg.a4.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui4_1);
         this.overg.a4.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui4_2);
         this.overg.a4.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui4_3);
         this.overg.a4.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui4_4);
         this.overg.a5.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui5_1);
         this.overg.a5.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui5_2);
         this.overg.a5.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui5_3);
         this.overg.a5.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui5_4);
         this.overg.a6.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui6_1);
         this.overg.a6.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui6_2);
         this.overg.a6.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui6_3);
         this.overg.a6.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui6_4);
         this.overg.a7.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui7_1);
         this.overg.a7.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui7_2);
         this.overg.a7.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui7_3);
         this.overg.a7.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui7_4);
         this.overg.a8.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui8_1);
         this.overg.a8.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui8_2);
         this.overg.a8.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui8_3);
         this.overg.a8.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui8_4);
         this.overg.a9.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui9_1);
         this.overg.a9.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui9_2);
         this.overg.a9.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui9_3);
         this.overg.a9.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui9_4);
         this.overg.a10.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui10_1);
         this.overg.a10.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui10_2);
         this.overg.a10.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui10_3);
         this.overg.a10.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui10_4);
         this.overg.a11.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui11_1);
         this.overg.a11.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui11_2);
         this.overg.a11.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui11_3);
         this.overg.a11.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui11_4);
         this.overg.a12.overt.addEventListener(MouseEvent.MOUSE_OVER,this.aui12_1);
         this.overg.a12.overt.addEventListener(MouseEvent.MOUSE_UP,this.aui12_2);
         this.overg.a12.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.aui12_3);
         this.overg.a12.overt.addEventListener(MouseEvent.MOUSE_OUT,this.aui12_4);
         this.upprest.prest.overt.addEventListener(MouseEvent.MOUSE_OVER,this.upprestprest_1);
         this.upprest.prest.overt.addEventListener(MouseEvent.MOUSE_UP,this.upprestprest_2);
         this.upprest.prest.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.upprestprest_3);
         this.upprest.prest.overt.addEventListener(MouseEvent.MOUSE_OUT,this.upprestprest_4);
         this.sdes.spbt.addEventListener(MouseEvent.MOUSE_OVER,this.spbt_1);
         this.sdes.spbt.addEventListener(MouseEvent.MOUSE_UP,this.spbt_2);
         this.sdes.spbt.addEventListener(MouseEvent.MOUSE_DOWN,this.spbt_3);
         this.sdes.spbt.addEventListener(MouseEvent.MOUSE_OUT,this.spbt_4);
         this.upsave.saveb.addEventListener(MouseEvent.CLICK,this.savee);
         stage.addEventListener(Event.ENTER_FRAME,this.promevents);
         this.promwindowt.promdes.p1.overt.addEventListener(MouseEvent.MOUSE_OVER,this.prom1_1);
         this.promwindowt.promdes.p1.overt.addEventListener(MouseEvent.MOUSE_UP,this.prom1_2);
         this.promwindowt.promdes.p1.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.prom1_3);
         this.promwindowt.promdes.p1.overt.addEventListener(MouseEvent.MOUSE_OUT,this.prom1_4);
         this.rebwindowt.whites.rebbt.addEventListener(MouseEvent.MOUSE_UP,this.rebirthation);
         this.promwindowt.promdes.p2.overt.addEventListener(MouseEvent.MOUSE_OVER,this.prom2_1);
         this.promwindowt.promdes.p2.overt.addEventListener(MouseEvent.MOUSE_UP,this.prom2_2);
         this.promwindowt.promdes.p2.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.prom2_3);
         this.promwindowt.promdes.p2.overt.addEventListener(MouseEvent.MOUSE_OUT,this.prom2_4);
         this.promwindowt.promdes.p3.overt.addEventListener(MouseEvent.MOUSE_OVER,this.prom3_1);
         this.promwindowt.promdes.p3.overt.addEventListener(MouseEvent.MOUSE_UP,this.prom3_2);
         this.promwindowt.promdes.p3.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.prom3_3);
         this.promwindowt.promdes.p3.overt.addEventListener(MouseEvent.MOUSE_OUT,this.prom3_4);
         this.promwindowt.promdes.p4.overt.addEventListener(MouseEvent.MOUSE_OVER,this.prom4_1);
         this.promwindowt.promdes.p4.overt.addEventListener(MouseEvent.MOUSE_UP,this.prom4_2);
         this.promwindowt.promdes.p4.overt.addEventListener(MouseEvent.MOUSE_DOWN,this.prom4_3);
         this.promwindowt.promdes.p4.overt.addEventListener(MouseEvent.MOUSE_OUT,this.prom4_4);
         this.promwindowt.promdes.clos.addEventListener(MouseEvent.CLICK,this.clicki);
         this.upprom.promoteb.addEventListener(MouseEvent.CLICK,this.promotee);
         this.optwindowt.optdes.right1.addEventListener(MouseEvent.CLICK,this.goright1);
         this.optwindowt.optdes.right2.addEventListener(MouseEvent.CLICK,this.goright2);
         this.optwindowt.optdes.right3.addEventListener(MouseEvent.CLICK,this.goright3);
         this.optwindowt.optdes.right4.addEventListener(MouseEvent.CLICK,this.goright4);
         this.optwindowt.optdes.right5.addEventListener(MouseEvent.CLICK,this.goright5);
         this.optwindowt.optdes.left1.addEventListener(MouseEvent.CLICK,this.goleft1);
         this.optwindowt.optdes.left2.addEventListener(MouseEvent.CLICK,this.goleft2);
         this.optwindowt.optdes.left3.addEventListener(MouseEvent.CLICK,this.goleft3);
         this.optwindowt.optdes.left4.addEventListener(MouseEvent.CLICK,this.goleft4);
         this.optwindowt.optdes.left5.addEventListener(MouseEvent.CLICK,this.goleft5);
         stage.addEventListener(Event.ENTER_FRAME,this.otobr);
         this.upopt.optb.addEventListener(MouseEvent.CLICK,this.opopt);
         this.optwindowt.optdes.clos.addEventListener(MouseEvent.CLICK,this.clopt);
         stage.addEventListener(Event.ENTER_FRAME,this.newsmth);
         this.damteam.rebibut.addEventListener(MouseEvent.CLICK,this.adrb);
         this.rebwindowt.whites.aab1.addEventListener(MouseEvent.CLICK,this.buy_bon_1_1);
         this.rebwindowt.whites.aab2.addEventListener(MouseEvent.CLICK,this.buy_bon_1_2);
         this.rebwindowt.whites.aab3.addEventListener(MouseEvent.CLICK,this.buy_bon_1_3);
         this.rebwindowt.whites.aab4.addEventListener(MouseEvent.CLICK,this.buy_bon_1_4);
         this.rebwindowt.whites.aab5.addEventListener(MouseEvent.CLICK,this.buy_bon_1_5);
         this.rebwindowt.whites.aab6.addEventListener(MouseEvent.CLICK,this.buy_bon_1_6);
         this.rebwindowt.whites.aab7.addEventListener(MouseEvent.CLICK,this.buy_bon_1_7);
         this.rebwindowt.whites.aab8.addEventListener(MouseEvent.CLICK,this.buy_bon_1_8);
         this.rebwindowt.whites.aab9.addEventListener(MouseEvent.CLICK,this.buy_bon_1_9);
         this.rebwindowt.whites.aab10.addEventListener(MouseEvent.CLICK,this.buy_bon_1_10);
         this.rebwindowt.whites.aab11.addEventListener(MouseEvent.CLICK,this.buy_bon_1_11);
         this.rebwindowt.whites.aab12.addEventListener(MouseEvent.CLICK,this.buy_bon_1_12);
         this.rebwindowt.whites.abb1.addEventListener(MouseEvent.CLICK,this.buy_bon_2_1);
         this.rebwindowt.whites.abb2.addEventListener(MouseEvent.CLICK,this.buy_bon_2_2);
         this.rebwindowt.whites.abb3.addEventListener(MouseEvent.CLICK,this.buy_bon_2_3);
         this.rebwindowt.whites.abb4.addEventListener(MouseEvent.CLICK,this.buy_bon_2_4);
         this.rebwindowt.whites.abb5.addEventListener(MouseEvent.CLICK,this.buy_bon_2_5);
         this.rebwindowt.whites.abb6.addEventListener(MouseEvent.CLICK,this.buy_bon_2_6);
         this.rebwindowt.whites.abb7.addEventListener(MouseEvent.CLICK,this.buy_bon_2_7);
         this.rebwindowt.whites.abb8.addEventListener(MouseEvent.CLICK,this.buy_bon_2_8);
         this.rebwindowt.whites.abb9.addEventListener(MouseEvent.CLICK,this.buy_bon_2_9);
         this.rebwindowt.whites.abb10.addEventListener(MouseEvent.CLICK,this.buy_bon_2_10);
         this.rebwindowt.whites.abb11.addEventListener(MouseEvent.CLICK,this.buy_bon_2_11);
         this.rebwindowt.whites.abb12.addEventListener(MouseEvent.CLICK,this.buy_bon_2_12);
         this.rebwindowt.whites.b_ab.addEventListener(MouseEvent.CLICK,this.buy_abuy);
         this.rebwindowt.whites.b_aas.addEventListener(MouseEvent.CLICK,this.buy_aasc);
         this.rebwindowt.others.is_ab.addEventListener(MouseEvent.CLICK,this.actABuy);
         this.rebwindowt.others.is_aas.addEventListener(MouseEvent.CLICK,this.actAAS);
         this.rebwindowt.whites.b_batl.addEventListener(MouseEvent.CLICK,this.buybat);
         this.rebwindowt.others.clos.addEventListener(MouseEvent.CLICK,this.closrb);
         stage.addEventListener(Event.ENTER_FRAME,this.otherss);
         this.optwindowt.optdes.fullres.addEventListener(MouseEvent.MOUSE_UP,this.goodbye);
         if(!this.newopti)
         {
            this.newopti = 1;
         }
         this.optwindowt.optdes.expbt.addEventListener(MouseEvent.CLICK,this.iclck);
         this.optwindowt.optdes.impbt.addEventListener(MouseEvent.CLICK,this.iclck2);
         this.optwindowt.optdes.copybt.addEventListener(MouseEvent.CLICK,this.setbuff);
         this.optwindowt.optdes.clbt.addEventListener(MouseEvent.CLICK,this.clearr);
      }
   }
}
