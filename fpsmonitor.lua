local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v194,v195) local v196={};for v217=1, #v194 do v6(v196,v0(v4(v1(v2(v194,v217,v217 + 1 )),v1(v2(v195,1 + (v217% #v195) ,1 + (v217% #v195) + 1 )))%256 ));end return v5(v196);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));v8.Name=v7("\5\221\57\225\245\48\221\38\196\229\4\216\35","\156\67\173\74\165");v8.ResetOnSpawn=false;v8.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;local v13=pcall(function() if (syn and syn.protect_gui) then local v219=0;local v220;while true do if (v219==(0 + 0)) then v220=0 + 0 ;while true do if ((0 -0)==v220) then syn.protect_gui(v8);v8.Parent=game:GetService(v7("\23\184\91\19\155\51\79","\38\84\215\41\118\220\70"));break;end end break;end end else v8.Parent=game:GetService(v7("\115\25\48\23\217\69\31","\158\48\118\66\114"));end end);if  not v13 then v8.Parent=game.Players.LocalPlayer:WaitForChild(v7("\155\40\17\47\118\183\220\190\45","\155\203\68\112\86\19\197"));end local v14={[v7("\100\252\21\215\103\74\202\205\104\249","\152\38\189\86\156\32\24\133")]=Color3.fromRGB(1455 -(1336 + 89) ,30,1469 -(308 + 1126) ),[v7("\222\118\132\109\219\101\136\115\210\115\152\103\223\116\130\104\200","\38\156\55\199")]=Color3.fromRGB(36 + 4 ,117 -77 ,422 -(142 + 235) ),[v7("\156\88\68\28\44\68\200\106\133\92\78\17","\35\200\29\28\72\115\20\154")]=Color3.fromRGB(1156 -901 ,56 + 199 ,255),[v7("\45\154\233\235\178\31\17\58\144\255\251\172\30\13","\84\121\223\177\191\237\76")]=Color3.fromRGB(180,1157 -(553 + 424) ,340 -160 ),[v7("\154\117\234\133\20\100","\161\219\54\169\192\90\48\80")]=Color3.fromRGB(90,140,212 + 28 ),[v7("\110\109\47\1","\69\41\34\96")]=Color3.fromRGB(75 + 0 ,210,140),[v7("\145\230\243\35\55\6","\75\220\163\183\106\98")]=Color3.fromRGB(140 + 100 ,190,26 + 34 ),[v7("\46\149\188","\185\98\218\235\87")]=Color3.fromRGB(240,85,49 + 36 ),[v7("\248\20\6\194\241\157","\202\171\92\71\134\190")]=Color3.fromRGB(0 -0 ,0 -0 ,0)};local v15=Instance.new(v7("\15\211\45\133\44","\232\73\161\76"));v15.Name=v7("\157\201\81\126\17\181\205\67\84\16\190\203","\126\219\185\34\61");v15.Size=UDim2.new(0,180,0 -0 ,24 + 56 );v15.Position=UDim2.new(0,20,0 -0 ,773 -(239 + 514) );v15.BackgroundTransparency=1 + 0 ;v15.Parent=v8;local v21=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"));v21.Name=v7("\133\225\43\207\23\185\16\200\184\253\43\194\22\171\33","\167\214\137\74\171\120\206\83");v21.Size=UDim2.new(1330 -(797 + 532) ,0,1 + 0 ,0);v21.Position=UDim2.new(0 + 0 ,0 -0 ,0,1202 -(373 + 829) );v21.BackgroundTransparency=732 -(476 + 255) ;v21.ZIndex=1;v21.Parent=v15;local v28=Instance.new(v7("\162\253\51\90\253\139\138\242\55\81","\199\235\144\82\61\152"));v28.Name=v7("\52\30\184\47\8\1","\75\103\118\217");v28.AnchorPoint=Vector2.new(0.5,1130.5 -(369 + 761) );v28.BackgroundTransparency=1 + 0 ;v28.Position=UDim2.new(0.5 -0 ,0 -0 ,238.5 -(64 + 174) ,0 + 0 );v28.Size=UDim2.new(1 -0 ,376 -(144 + 192) ,217 -(42 + 174) ,40);v28.ZIndex=1;v28.Image=v7("\213\86\104\21\170\13\194\64\121\16\227\81\136\2\32\69\237\76\145\5\41\77\234","\126\167\52\16\116\217");v28.ImageColor3=v14.SHADOW;v28.ImageTransparency=0.5 + 0 ;v28.ScaleType=Enum.ScaleType.Slice;v28.SliceCenter=Rect.new(49,41 + 8 ,192 + 258 ,1954 -(363 + 1141) );v28.Parent=v21;local v43=Instance.new(v7("\238\60\33\141\177","\156\168\78\64\224\212\121"));v43.Name=v7("\33\254\182\234\14\253\181\194\6\247","\174\103\142\197");v43.Size=UDim2.new(1581 -(1183 + 397) ,0 -0 ,0 + 0 ,45 + 15 );v43.BackgroundColor3=v14.BACKGROUND;v43.BorderSizePixel=0;v43.ZIndex=1980 -(1913 + 62) ;v43.Parent=v15;local v51=Instance.new(v7("\99\1\124\55\55\80\253\68","\152\54\72\63\88\69\62"));v51.CornerRadius=UDim.new(0,12);v51.Parent=v43;local v54=Instance.new(v7("\225\237\221\72\198\203\229\89","\60\180\164\142"));v54.Color=v14.ACCENT;v54.Thickness=1.5 + 0 ;v54.Transparency=0.7 -0 ;v54.Parent=v43;local v60=Instance.new(v7("\109\119\34\59\38\233\27\93\80\17","\114\56\62\101\73\71\141"));v60.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromRGB(1916 -(1477 + 184) ,255,346 -91 )),ColorSequenceKeypoint.new(857 -(564 + 292) ,Color3.fromRGB(200,345 -145 ,602 -402 ))});v60.Rotation=349 -(244 + 60) ;v60.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,476.94 -(41 + 435) ),NumberSequenceKeypoint.new(1002 -(938 + 63) ,0.96 + 0 )});v60.Parent=v43;local v65=Instance.new(v7("\158\251\218\201\189","\164\216\137\187"));v65.Name=v7("\230\239\37\190\163\220\10\192","\107\178\134\81\210\198\158");v65.Size=UDim2.new(1,1125 -(936 + 189) ,0 + 0 ,1637 -(1565 + 48) );v65.BackgroundColor3=v14.BACKGROUND_ACCENT;v65.BackgroundTransparency=0.3 + 0 ;v65.BorderSizePixel=1138 -(782 + 356) ;v65.ZIndex=273 -(176 + 91) ;v65.Parent=v43;local v74=Instance.new(v7("\13\39\161\201\184\54\11\144","\202\88\110\226\166"));v74.CornerRadius=UDim.new(0 -0 ,16 -4 );v74.Parent=v65;local v77=Instance.new(v7("\229\29\131\250\207","\170\163\111\226\151"));v77.Name=v7("\37\57\166\52\75\21\40\3\18\189\44\90\56\36","\73\113\80\210\88\46\87");v77.Size=UDim2.new(1093 -(975 + 117) ,0,1875 -(157 + 1718) ,10 + 2 );v77.Position=UDim2.new(0 -0 ,0 -0 ,1019 -(697 + 321) , -12);v77.BackgroundColor3=v14.BACKGROUND_ACCENT;v77.BackgroundTransparency=0.3 -0 ;v77.BorderSizePixel=0;v77.ZIndex=12 -6 ;v77.Parent=v65;local v86=Instance.new(v7("\181\41\213\6\203\128\46\200\30","\135\225\76\173\114"));v86.Name=v7("\46\228\172\188\169","\199\122\141\216\208\204\221");v86.Size=UDim2.new(1, -(23 -13),1 + 0 ,0);v86.Position=UDim2.new(0,10,0,0 -0 );v86.BackgroundTransparency=1;v86.Text=v7("\139\237\35\176\85\249\163\212\4\255\106","\150\205\189\112\144\24");v86.TextColor3=v14.TEXT_PRIMARY;v86.TextSize=37 -23 ;v86.Font=Enum.Font.GothamBold;v86.TextXAlignment=Enum.TextXAlignment.Left;v86.ZIndex=1234 -(322 + 905) ;v86.Parent=v65;local v101=Instance.new(v7("\17\129\167\88\40\137\19\21\41","\112\69\228\223\44\100\232\113"));v101.Name=v7("\242\15\20\229\183\112\147\209","\230\180\127\103\179\214\28");v101.Size=UDim2.new(0,691 -(602 + 9) ,1189 -(449 + 740) ,908 -(826 + 46) );v101.Position=UDim2.new(0,15,947 -(245 + 702) ,24);v101.BackgroundTransparency=3 -2 ;v101.Text=v7("\218\85","\128\236\101\63\38\132\33");v101.TextColor3=v14.GOOD;v101.TextSize=10 + 18 ;v101.Font=Enum.Font.GothamBold;v101.TextXAlignment=Enum.TextXAlignment.Left;v101.ZIndex=1905 -(260 + 1638) ;v101.Parent=v43;local v114=Instance.new(v7("\152\172\9\80\154\234\205\169\165","\175\204\201\113\36\214\139"));v114.Name=v7("\97\220\38\240\5\69\201\57","\100\39\172\85\188");v114.Size=UDim2.new(440 -(382 + 58) ,40,0,64 -44 );v114.Position=UDim2.new(0 + 0 ,195 -100 ,0 -0 ,1237 -(902 + 303) );v114.BackgroundTransparency=1 -0 ;v114.Text=v7("\139\72\138","\83\205\24\217\224");v114.TextColor3=v14.TEXT_SECONDARY;v114.TextSize=14;v114.Font=Enum.Font.Gotham;v114.TextXAlignment=Enum.TextXAlignment.Left;v114.ZIndex=16 -9 ;v114.Parent=v43;local v128=Instance.new(v7("\210\192\213\41\196\208\217\41\233\203","\93\134\165\173"));v128.Name=v7("\152\226\210\246\53\201\181\114\187\208\212\214\46\193\188","\30\222\146\161\162\90\174\210");v128.Size=UDim2.new(1 + 0 ,1690 -(1121 + 569) ,0,250 -(22 + 192) );v128.Position=UDim2.new(0,0,683 -(483 + 200) ,1527 -(1404 + 59) );v128.BackgroundColor3=v14.ACCENT;v128.BorderSizePixel=0 -0 ;v128.TextXAlignment=Enum.TextXAlignment.Left;v128.Text=v7("\205\71\116\15\165\106\121\25\245\66\113\19","\106\133\46\16");v128.TextColor3=v14.TEXT_PRIMARY;v128.TextSize=18 -4 ;v128.Font=Enum.Font.GothamBold;v128.ZIndex=5;v128.Parent=v15;local v141=Instance.new(v7("\109\9\80\243\72\78\93\50","\32\56\64\19\156\58"));v141.CornerRadius=UDim.new(765 -(468 + 297) ,570 -(334 + 228) );v141.Parent=v128;local v144=Instance.new(v7("\111\225\213\87\94\246\137\84\207","\224\58\168\133\54\58\146"));v144.PaddingLeft=UDim.new(0,50 -35 );v144.Parent=v128;if v128:FindFirstChild(v7("\123\67\95\233\122\136\180\3\88\82\68\234","\107\57\54\43\157\21\230\231")) then v128:FindFirstChild(v7("\249\158\5\225\182\210\252\211\138\21\250\174","\175\187\235\113\149\217\188")):Destroy();end local v147=Instance.new(v7("\21\162\128\75\230\85\121\62\170\141","\24\92\207\225\44\131\25"));v147.Name=v7("\105\198\172\88\20\115\120\219\185\72\20\106","\29\43\179\216\44\123");v147.AnchorPoint=Vector2.new(0.5,0.5);v147.BackgroundTransparency=2 -1 ;v147.Position=UDim2.new(0.5 -0 , -(3 + 5),236.5 -(141 + 95) ,0 + 0 );v147.Size=UDim2.new(2 -1 ,84 -49 ,1,5 + 15 );v147.ZIndex=10 -6 ;v147.Image=v7("\175\219\56\77\174\202\37\88\180\221\122\3\242\143\112\29\233\139\118\29\228\128\115","\44\221\185\64");v147.ImageColor3=v14.SHADOW;v147.ImageTransparency=0.7 + 0 ;v147.ScaleType=Enum.ScaleType.Slice;v147.SliceCenter=Rect.new(26 + 23 ,49,450,450);v147.Parent=v128;local v160=Instance.new(v7("\53\226\80\75\95\0\229\77\83","\19\97\135\40\63"));v160.Name=v7("\133\89\42\19\38\63\186","\81\206\60\83\91\79");v160.Size=UDim2.new(0,40,0 -0 ,12 + 8 );v160.Position=UDim2.new(1, -(213 -(92 + 71)),0.5, -(5 + 5));v160.BackgroundColor3=v14.BACKGROUND_ACCENT;v160.BackgroundTransparency=0.5 -0 ;v160.BorderSizePixel=765 -(574 + 191) ;v160.Text=v7("\104\249","\196\46\203\176\18\79\163\45");v160.TextColor3=v14.TEXT_SECONDARY;v160.TextSize=10 + 2 ;v160.Font=Enum.Font.GothamBold;v160.ZIndex=17 -10 ;v160.Parent=v128;local v173=Instance.new(v7("\141\11\93\17\54\245\234\170","\143\216\66\30\126\68\155"));v173.CornerRadius=UDim.new(0 + 0 ,4);v173.Parent=v160;local v176=game:GetService(v7("\159\219\8\217\236\173\199\244\190\251\8\217\211\170\212\228","\129\202\168\109\171\165\195\183"));local v177=game:GetService(v7("\16\77\57\235\219\6\240\43\91\50","\134\66\56\87\184\190\116"));local v178=849 -(254 + 595) ;local v179=0;local v180=tick();local v181=186 -(55 + 71) ;local v182={};local v183=39 -9 ;local v184=true;local function v185(v197) if (v197>=(1850 -(573 + 1217))) then return v14.GOOD;elseif (v197>=30) then return v14.MEDIUM;else return v14.LOW;end end local function v186() local v198=0;local v199;local v200;local v201;while true do if (v198==(8 -5)) then v128.Text=(v184 and v7("\170\36\161\79\156\100\24\145\61\169\75\197","\113\226\77\197\42\188\32")) or v7("\9\30\251\162\122\50\253\166\42\26\245\172","\213\90\118\148") ;break;end if (v198==(0 + 0)) then v184= not v184;v199=TweenInfo.new(0.3 -0 ,Enum.EasingStyle.Quart,Enum.EasingDirection.Out);v198=1;end if (v198==2) then v201=game:GetService(v7("\235\8\241\25\52\236\26\230\10\51\220\26","\90\191\127\148\124")):Create(v28,v199,{[v7("\81\138\47\16\125\179\60\22\118\148\62\22\106\130\32\20\97","\119\24\231\78")]=(v184 and (939.5 -(714 + 225))) or 0.9 });v201:Play();v198=8 -5 ;end if (v198==1) then local v230=0 -0 ;while true do if (v230==0) then v200=game:GetService(v7("\8\38\12\190\23\216\36\39\42\56\10\190","\85\92\81\105\219\121\139\65")):Create(v15,v199,{[v7("\205\188\67\76\104\214\242\189","\191\157\211\48\37\28")]=UDim2.new(0,(v184 and 20) or  -(20 + 160) ,0,28 -8 )});v200:Play();v230=807 -(118 + 688) ;end if (v230==1) then v198=2;break;end end end end end v128.MouseEnter:Connect(function() game:GetService(v7("\111\57\177\83\67\104\43\166\64\68\88\43","\45\59\78\212\54")):Create(v128,TweenInfo.new(48.2 -(25 + 23) ),{[v7("\50\87\128\128\129\60\162\229\30\82\160\132\138\33\191\163","\144\112\54\227\235\230\78\205")]=Color3.fromRGB(14 + 56 ,120,2106 -(927 + 959) )}):Play();end);v128.MouseLeave:Connect(function() game:GetService(v7("\135\63\10\249\222\104\182\58\25\245\211\94","\59\211\72\111\156\176")):Create(v128,TweenInfo.new(0.2 -0 ),{[v7("\108\134\224\38\73\149\236\56\64\131\192\34\66\136\241\126","\77\46\231\131")]=v14.ACCENT}):Play();end);v128.MouseButton1Click:Connect(v186);v176.InputBegan:Connect(function(v202,v203) if ( not v203 and (v202.KeyCode==Enum.KeyCode.F2)) then local v222=732 -(16 + 716) ;local v223;local v224;local v225;local v226;while true do if (v222==(5 -2)) then v224.Parent=v223;v225=Instance.new(v7("\71\104\68\145\236\132\121\68","\235\18\33\23\229\158"));v225.Color=v14.ACCENT;v225.Thickness=98.5 -(11 + 86) ;v222=9 -5 ;end if (v222==(289 -(175 + 110))) then v225.Transparency=0.5 -0 ;v225.Parent=v223;v226=Instance.new(v7("\100\191\217\175\124\187\195\190\92","\219\48\218\161"));v226.Size=UDim2.new(4 -3 ,0,1797 -(503 + 1293) ,0 -0 );v222=5;end if ((5 + 1)==v222) then v226.Font=Enum.Font.GothamBold;v226.Parent=v223;v223.Position=UDim2.new(1061.5 -(810 + 251) , -100, -(0.1 + 0),0 + 0 );game:GetService(v7("\152\57\174\78\201\100\27\27\186\39\168\78","\105\204\78\203\43\167\55\126")):Create(v223,TweenInfo.new(0.5 + 0 ,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{[v7("\149\165\48\23\7\13\200\95","\49\197\202\67\126\115\100\167")]=UDim2.new(533.5 -(43 + 490) , -100,733.1 -(711 + 22) ,0 -0 )}):Play();v222=866 -(240 + 619) ;end if (v222==1) then v223.Position=UDim2.new(0.5 + 0 , -100,0.1 -0 ,0 + 0 );v223.BackgroundColor3=v14.BACKGROUND;v223.BackgroundTransparency=0.2;v223.BorderSizePixel=1744 -(1344 + 400) ;v222=407 -(255 + 150) ;end if (v222==0) then v186();v223=Instance.new(v7("\156\70\183\77\191","\32\218\52\214"));v223.Name=v7("\96\24\37\161\247\185\70\91\90\30\62\166","\58\46\119\81\200\145\208\37");v223.Size=UDim2.new(0,158 + 42 ,0 + 0 ,170 -130 );v222=1;end if (v222==5) then v226.BackgroundTransparency=3 -2 ;v226.Text=(v184 and v7("\194\65\79\9\255\70\243\244\125\125\80\129\15\197\234\112\126\69\222\75","\128\132\17\28\41\187\47")) or v7("\39\2\53\122\121\8\33\22\54\92\24\104\70\30\84\18\51\4\54\88\5","\61\97\82\102\90") ;v226.TextColor3=v14.TEXT_PRIMARY;v226.TextSize=1755 -(404 + 1335) ;v222=412 -(183 + 223) ;end if (v222==(2 -0)) then v223.ZIndex=7 + 3 ;v223.Parent=v8;v224=Instance.new(v7("\30\165\19\163\187\179\51\57","\86\75\236\80\204\201\221"));v224.CornerRadius=UDim.new(0,8);v222=2 + 1 ;end if (7==v222) then spawn(function() local v260=337 -(10 + 327) ;while true do if (v260==(0 + 0)) then wait(339.5 -(118 + 220) );game:GetService(v7("\3\76\218\44\142\101\91\37\77\214\42\133","\62\87\59\191\73\224\54")):Create(v223,TweenInfo.new(0.5 + 0 ,Enum.EasingStyle.Quart,Enum.EasingDirection.In),{[v7("\215\13\233\192\243\11\245\199","\169\135\98\154")]=UDim2.new(0.5, -(549 -(108 + 341)), -(0.1 + 0),0 -0 )}):Play();v260=1494 -(711 + 782) ;end if (v260==(1 -0)) then wait(469.5 -(270 + 199) );v223:Destroy();break;end end end);break;end end end end);local v187=false;local v188;local v189;local v190;local function v191(v204) local v205=0 + 0 ;local v206;while true do if ((1819 -(580 + 1239))==v205) then v206=v204.Position-v189 ;v15.Position=UDim2.new(v190.X.Scale,v190.X.Offset + v206.X ,v190.Y.Scale,v190.Y.Offset + v206.Y );break;end end end v43.InputBegan:Connect(function(v207) if ((v207.UserInputType==Enum.UserInputType.MouseButton1) or (v207.UserInputType==Enum.UserInputType.Touch)) then v187=true;v189=v207.Position;v190=v15.Position;v207.Changed:Connect(function() if (v207.UserInputState==Enum.UserInputState.End) then v187=false;end end);end end);v43.InputChanged:Connect(function(v208) if ((v208.UserInputType==Enum.UserInputType.MouseMovement) or (v208.UserInputType==Enum.UserInputType.Touch)) then v188=v208;end end);game:GetService(v7("\254\100\33\70\212\61\216\222\99\23\81\239\37\193\200\114","\168\171\23\68\52\157\83")).InputChanged:Connect(function(v209) if ((v209==v188) and v187) then v191(v209);end end);v177.RenderStepped:Connect(function() local v210=0;local v211;while true do if (0==v210) then v211=0 -0 ;while true do if (v211==(1 + 0)) then v179=tick() -v180 ;if (v179>=0.5) then local v262=0;local v263;local v264;local v265;while true do if (v262==(0 + 0)) then v181=math.floor(v178/v179 );table.insert(v182,v181);if ( #v182>v183) then table.remove(v182,1);end v262=1;end if (v262==3) then v178=0 + 0 ;v180=tick();break;end if (2==v262) then local v266=0;while true do if (v266==1) then v101.Text=tostring(v264);v262=3;break;end if (0==v266) then v265=v185(v264);game:GetService(v7("\192\102\240\168\43\30\130\230\103\252\174\32","\231\148\17\149\205\69\77")):Create(v101,TweenInfo.new(0.3 -0 ),{[v7("\180\162\223\239\116\240\140\168\213\168","\159\224\199\167\155\55")]=v265}):Play();v266=1 + 0 ;end end end if ((1168 -(645 + 522))==v262) then v263=1790 -(1010 + 780) ;for v267,v268 in ipairs(v182) do v263=v263 + v268 ;end v264=math.floor(v263/ #v182 );v262=2;end end end break;end if (v211==(0 + 0)) then if  not v184 then return;end v178=v178 + (4 -3) ;v211=2 -1 ;end end break;end end end);local v192=v7("\240\252\51\214","\178\151\147\92");local function v193(v212) local v213=1836 -(1045 + 791) ;local v214;while true do if (v213==1) then if (v214~=v192) then local v259=0 -0 ;while true do if (v259==(0 -0)) then v192=v214;game:GetService(v7("\131\242\124\240\231\248\178\247\111\252\234\206","\171\215\133\25\149\137")):Create(v54,TweenInfo.new(505.3 -(351 + 154) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\213\218\51\244\252\32\253\80\228\198\49\227","\34\129\168\82\154\143\80\156")]=1574 -(1281 + 293) }):Play();v259=1;end if (v259==(267 -(28 + 238))) then wait(0.3 -0 );game:GetService(v7("\177\165\54\14\70\125\140\151\164\58\8\77","\233\229\210\83\107\40\46")):Create(v54,TweenInfo.new(1559.5 -(1381 + 178) ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{[v7("\245\80\51\216\22\209\67\32\211\11\194\91","\101\161\34\82\182")]=0.7 + 0 }):Play();break;end end end break;end if (0==v213) then local v232=0 + 0 ;while true do if ((1 + 0)==v232) then v213=3 -2 ;break;end if (v232==(0 + 0)) then v214=nil;if (v212>=60) then v214=v7("\139\242\67\54","\26\236\157\44\82\114\44");elseif (v212>=30) then v214=v7("\39\43\209\82\63\35","\59\74\78\181");else v214=v7("\41\222\77","\211\69\177\58\58");end v232=471 -(381 + 89) ;end end end end end v177.RenderStepped:Connect(function() local v215=0 + 0 ;local v216;while true do if (v215==0) then v216=0 + 0 ;while true do if (v216==(0 -0)) then if  not v184 then return;end v193(v181);break;end end break;end end end);print(v7("\197\2\93\251\201\236\194\8\216\62\25\218\210\241\146\34\233\20\25\242\212\227\134\43\236\77\74\235\216\225\135\61\251\11\76\242\215\251\195\110\216\31\92\237\200\162\164\124\168\25\86\190\207\237\133\41\228\8\23","\78\136\109\57\158\187\130\226"));
