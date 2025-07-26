.class public final synthetic Lcom/stlray/thvpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/stlray/thvpn/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stlray/thvpn/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/stlray/thvpn/e;->a:I

    iput-object p1, p0, Lcom/stlray/thvpn/e;->b:Lcom/stlray/thvpn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Lcom/stlray/thvpn/e;->b:Lcom/stlray/thvpn/MainActivity;

    .line 7
    iget v4, v1, Lcom/stlray/thvpn/e;->a:I

    .line 9
    packed-switch v4, :pswitch_data_5de

    .line 12
    sget v4, Lcom/stlray/thvpn/MainActivity;->a0:I

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v4, LR1/j;

    .line 19
    const v5, 0x7f140121

    .line 22
    invoke-direct {v4, v3, v5}, LR1/j;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const v7, 0x7f0d0027

    .line 33
    invoke-virtual {v5, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    const v5, 0x7f0a01ca

    .line 40
    invoke-static {v2, v5}, Lx1/e;->g(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 46
    if-eqz v6, :cond_53

    .line 48
    const v5, 0x7f0a01cb

    .line 51
    invoke-static {v2, v5}, Lx1/e;->g(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 57
    if-eqz v7, :cond_53

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    new-instance v5, Lcom/stlray/thvpn/b;

    .line 63
    invoke-direct {v5, v4, v0}, Lcom/stlray/thvpn/b;-><init>(LR1/j;I)V

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/stlray/thvpn/a;

    .line 71
    invoke-direct {v0, v3, v4}, Lcom/stlray/thvpn/a;-><init>(Lcom/stlray/thvpn/MainActivity;LR1/j;)V

    .line 74
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v4, v2}, LR1/j;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    .line 94
    const-string v3, "Missing required view with ID: "

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :pswitch_67  #0x2
    sget v0, Lcom/stlray/thvpn/MainActivity;->a0:I

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, LL2/c;

    .line 111
    invoke-direct {v0}, LL2/c;-><init>()V

    .line 114
    iput-object v3, v0, LL2/c;->u0:Lcom/stlray/thvpn/MainActivity;

    .line 116
    invoke-virtual {v3}, Le/l;->v()Landroidx/fragment/app/G;

    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Landroidx/fragment/app/p;->G:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/l;->X(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x1
    sget v0, Lcom/stlray/thvpn/MainActivity;->a0:I

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v0, LL2/d;

    .line 133
    invoke-direct {v0}, LL2/d;-><init>()V

    .line 136
    iput-object v3, v0, LL2/d;->u0:Lcom/stlray/thvpn/MainActivity;

    .line 138
    invoke-virtual {v3}, Le/l;->v()Landroidx/fragment/app/G;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, Landroidx/fragment/app/p;->G:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/l;->X(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :pswitch_93  #0x0
    const-string v4, "passwlogin"

    .line 150
    const-string v5, "userlogin"

    .line 152
    const-string v6, ""

    .line 154
    sget v7, Lcom/stlray/thvpn/MainActivity;->a0:I

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, LC2/e;->c()Z

    .line 162
    move-result v7

    .line 163
    const-string v8, "LastSelectedServer"

    .line 165
    if-nez v7, :cond_f0

    .line 167
    iget-object v7, v3, Lcom/stlray/thvpn/MainActivity;->K:LH2/b;

    .line 169
    invoke-virtual {v7, v8, v2}, LH2/b;->getInt(Ljava/lang/String;I)I

    .line 172
    move-result v7

    .line 173
    const-string v9, "OnlineStatus"

    .line 175
    invoke-virtual {v3, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    const-string v12, "onlines_"

    .line 183
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v9

    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    const-string v12, "limite_"

    .line 205
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v9, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v7

    .line 219
    if-nez v10, :cond_e2

    .line 221
    if-nez v7, :cond_e2

    .line 223
    :goto_de
    invoke-virtual {v3}, Lcom/stlray/thvpn/MainActivity;->M()V

    .line 226
    goto :goto_fe

    .line 227
    :cond_e2
    if-ge v10, v7, :cond_e5

    .line 229
    goto :goto_de

    .line 230
    :cond_e5
    const v7, 0x7f13014b

    .line 233
    invoke-static {v3, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 240
    goto :goto_fe

    .line 241
    :cond_f0
    new-instance v7, Landroid/content/Intent;

    .line 243
    sget-object v9, Lcom/stlray/thvpn/sevice/SocksHttpService;->u:Ljava/lang/String;

    .line 245
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Lb0/c;->a(Landroid/content/Context;)Lb0/c;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v7}, Lb0/c;->c(Landroid/content/Intent;)V

    .line 255
    :goto_fe
    const-string v7, "userorhwid"

    .line 257
    const-string v9, "udpobfs"

    .line 259
    const-string v10, "udpauth"

    .line 261
    const-string v11, "sshPass"

    .line 263
    const-string v12, "sshUser"

    .line 265
    const-string v13, "Name"

    .line 267
    :try_start_10a
    iget-object v14, v3, Lcom/stlray/thvpn/MainActivity;->K:LH2/b;

    .line 269
    invoke-virtual {v14, v8, v2}, LH2/b;->getInt(Ljava/lang/String;I)I

    .line 272
    move-result v8

    .line 273
    iget-object v14, v3, Lcom/stlray/thvpn/MainActivity;->K:LH2/b;

    .line 275
    const-string v15, "LastSelectedPayload"

    .line 277
    invoke-virtual {v14, v15, v2}, LH2/b;->getInt(Ljava/lang/String;I)I

    .line 280
    move-result v14

    .line 281
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 283
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 290
    move-result-object v15

    .line 291
    const-string v0, "ServerIP"

    .line 293
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 299
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 306
    move-result-object v15

    .line 307
    const-string v2, "ProxyIP"

    .line 309
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 315
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 322
    move-result-object v15

    .line 323
    const-string v1, "ProxyPort"

    .line 325
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 331
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 338
    move-result-object v15

    .line 339
    move-object/from16 v16, v0

    .line 341
    const-string v0, "ServerUser"

    .line 343
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 349
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 356
    move-result-object v15

    .line 357
    move-object/from16 v17, v1

    .line 359
    const-string v1, "ServerPass"

    .line 361
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 367
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 374
    move-result-object v15

    .line 375
    move-object/from16 v18, v2

    .line 377
    const-string v2, "ServerPort"

    .line 379
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 385
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    move-result-object v15

    .line 393
    move-object/from16 v19, v2

    .line 395
    const-string v2, "SSLPort"

    .line 397
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 403
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 410
    move-result-object v15

    .line 411
    move-object/from16 v20, v2

    .line 413
    const-string v2, "Payload"

    .line 415
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 421
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v21, v2

    .line 431
    const-string v2, "Sni"

    .line 433
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 439
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v22, v2

    .line 449
    const-string v2, "ServerMessage"

    .line 451
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 457
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 464
    move-result-object v15

    .line 465
    move-object/from16 v23, v4

    .line 467
    const-string v4, "SlowKey"

    .line 469
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 475
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 482
    move-result-object v15

    .line 483
    move-object/from16 v24, v4

    .line 485
    const-string v4, "NameServer"

    .line 487
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 493
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 500
    move-result-object v15

    .line 501
    move-object/from16 v25, v4

    .line 503
    const-string v4, "SlowDNS"

    .line 505
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 511
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 518
    move-result-object v15

    .line 519
    move-object/from16 v26, v4

    .line 521
    const-string v4, "WebProxy"

    .line 523
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v4

    .line 527
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 529
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 536
    move-result-object v15

    .line 537
    move-object/from16 v27, v4

    .line 539
    const-string v4, "WebPort"

    .line 541
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 547
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 550
    move-result-object v15

    .line 551
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 554
    move-result-object v15

    .line 555
    move-object/from16 v28, v4

    .line 557
    const-string v4, "ServerUDP"

    .line 559
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v4

    .line 563
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 565
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 568
    move-result-object v15

    .line 569
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 572
    move-result-object v15

    .line 573
    move-object/from16 v29, v4

    .line 575
    const-string v4, "V2RayJson"

    .line 577
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 587
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 594
    move-result-object v15

    .line 595
    move-object/from16 v30, v4

    .line 597
    const-string v4, "UdpResolver"

    .line 599
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 603
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 605
    invoke-virtual {v15}, LM2/a;->c()Lorg/json/JSONArray;

    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v8

    .line 617
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 619
    invoke-virtual {v15}, LM2/a;->b()Lorg/json/JSONArray;

    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v13

    .line 631
    iget-object v15, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 633
    move-object/from16 v31, v4

    .line 635
    const-string v4, "ServerName"

    .line 637
    invoke-interface {v15, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    iget-object v4, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 642
    const-string v8, "PayloadName"

    .line 644
    invoke-interface {v4, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    iget-object v4, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 649
    const-string v8, "ShanMsg"

    .line 651
    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    iget-object v2, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-static {v0}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    iget-object v2, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 665
    invoke-static {v1}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    iget-object v2, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 674
    invoke-static {v1}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 681
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 683
    invoke-static {v0}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 692
    iget-object v0, v0, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_305

    .line 701
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 703
    iget-object v0, v0, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 708
    move-result-object v0

    .line 709
    const/4 v1, 0x1

    .line 710
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 718
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 720
    iget-object v1, v1, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 722
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 731
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 733
    iget-object v1, v1, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 735
    move-object/from16 v2, v23

    .line 737
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 746
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 748
    iget-object v1, v1, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 750
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 759
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->T:LB2/b;

    .line 761
    iget-object v1, v1, LB2/b;->a:Landroid/content/SharedPreferences;

    .line 763
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    goto :goto_305

    .line 771
    :catch_302
    move-exception v0

    .line 772
    goto/16 :goto_5cd

    .line 774
    :cond_305
    :goto_305
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 776
    invoke-virtual {v0}, LM2/a;->b()Lorg/json/JSONArray;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 783
    move-result-object v0

    .line 784
    const-string v1, "isSSL"

    .line 786
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 789
    move-result v0

    .line 790
    iget-object v1, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 792
    invoke-virtual {v1}, LM2/a;->b()Lorg/json/JSONArray;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 799
    move-result-object v1

    .line 800
    const-string v2, "isPayloadSSL"

    .line 802
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 805
    move-result v1

    .line 806
    iget-object v2, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 808
    invoke-virtual {v2}, LM2/a;->b()Lorg/json/JSONArray;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 815
    move-result-object v2

    .line 816
    const-string v4, "isInject"

    .line 818
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 821
    move-result v2

    .line 822
    iget-object v4, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 824
    invoke-virtual {v4}, LM2/a;->b()Lorg/json/JSONArray;

    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 831
    move-result-object v4

    .line 832
    const-string v5, "isDirect"

    .line 834
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 837
    move-result v4

    .line 838
    iget-object v5, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 840
    invoke-virtual {v5}, LM2/a;->b()Lorg/json/JSONArray;

    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 847
    move-result-object v5

    .line 848
    const-string v6, "isSlow"

    .line 850
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 853
    move-result v5

    .line 854
    iget-object v6, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 856
    invoke-virtual {v6}, LM2/a;->b()Lorg/json/JSONArray;

    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 863
    move-result-object v6

    .line 864
    const-string v7, "isWeb"

    .line 866
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 869
    move-result v6

    .line 870
    iget-object v7, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 872
    invoke-virtual {v7}, LM2/a;->b()Lorg/json/JSONArray;

    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 879
    move-result-object v7

    .line 880
    const-string v8, "isUDP"

    .line 882
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 885
    move-result v7

    .line 886
    iget-object v8, v3, Lcom/stlray/thvpn/MainActivity;->J:LM2/a;

    .line 888
    invoke-virtual {v8}, LM2/a;->b()Lorg/json/JSONArray;

    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 895
    move-result-object v8

    .line 896
    const-string v9, "isV2ray"

    .line 898
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 901
    move-result v8
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_385} :catch_302

    .line 902
    const-string v9, "proxyRemotoPorta"

    .line 904
    const-string v10, "proxyRemoto"

    .line 906
    if-eqz v6, :cond_39c

    .line 908
    :try_start_38b
    iget-object v6, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 910
    invoke-static/range {v27 .. v27}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 917
    iget-object v6, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 919
    move-object/from16 v10, v28

    .line 921
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 924
    goto :goto_3b4

    .line 925
    :cond_39c
    iget-object v6, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 927
    invoke-static/range {v18 .. v18}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v11

    .line 931
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 934
    move-result-object v6

    .line 935
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 938
    iget-object v6, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 940
    move-object/from16 v10, v17

    .line 942
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 945
    move-result-object v6

    .line 946
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_3b4} :catch_302

    .line 949
    :goto_3b4
    const-string v6, "proxyPayload"

    .line 951
    const-string v9, "sshPort"

    .line 953
    const-string v10, "sshServer"

    .line 955
    const-string v11, "tunnelType"

    .line 957
    const-string v12, "usarDefaultPayload"

    .line 959
    if-eqz v4, :cond_3fb

    .line 961
    :try_start_3c0
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 971
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 973
    const/4 v1, 0x1

    .line 974
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 981
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 983
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 994
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 996
    move-object/from16 v4, v19

    .line 998
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1007
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    move-result-object v0

    .line 1015
    :goto_3f6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    goto/16 :goto_5c7

    .line 1020
    :cond_3fb
    move-object/from16 v4, v19

    .line 1022
    if-eqz v2, :cond_434

    .line 1024
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1034
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1036
    const/4 v1, 0x2

    .line 1037
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1044
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1046
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1057
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1059
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1068
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1075
    move-result-object v0
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_433} :catch_302

    .line 1076
    goto :goto_3f6

    .line 1077
    :cond_434
    const-string v2, "wsPayload"

    .line 1079
    if-eqz v0, :cond_47d

    .line 1081
    :try_start_438
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1083
    const/4 v1, 0x1

    .line 1084
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1091
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1093
    const/4 v1, 0x3

    .line 1094
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1114
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1116
    move-object/from16 v4, v20

    .line 1118
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1125
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1127
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1138
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1140
    invoke-static/range {v22 .. v22}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1147
    move-result-object v0

    .line 1148
    goto/16 :goto_3f6

    .line 1150
    :cond_47d
    move-object/from16 v4, v20

    .line 1152
    if-eqz v1, :cond_4c4

    .line 1154
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1156
    const/4 v1, 0x0

    .line 1157
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1164
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1166
    const/4 v1, 0x4

    .line 1167
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1174
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1176
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1187
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1189
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1196
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1198
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1209
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1211
    invoke-static/range {v22 .. v22}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1218
    move-result-object v0

    .line 1219
    goto/16 :goto_3f6

    .line 1221
    :cond_4c4
    if-eqz v5, :cond_516

    .line 1223
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1225
    const-string v1, "chaveKey"

    .line 1227
    move-object/from16 v2, v24

    .line 1229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1236
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1238
    const-string v1, "serverNameKey"

    .line 1240
    move-object/from16 v2, v25

    .line 1242
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1249
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1251
    const-string v1, "dnsKey"

    .line 1253
    move-object/from16 v2, v26

    .line 1255
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1262
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1264
    const-string v1, "127.0.0.1"

    .line 1266
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1273
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1275
    const-string v1, "2222"

    .line 1277
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1284
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1286
    const/4 v1, 0x1

    .line 1287
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1294
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1296
    const/4 v1, 0x6

    .line 1297
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1300
    move-result-object v0

    .line 1301
    goto/16 :goto_3f6

    .line 1303
    :cond_516
    if-eqz v7, :cond_56a

    .line 1305
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1307
    const/4 v1, 0x1

    .line 1308
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1315
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1317
    const/4 v1, 0x7

    .line 1318
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1325
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1327
    const-string v1, "udpserver"

    .line 1329
    invoke-static/range {v29 .. v29}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    move-result-object v2

    .line 1333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1340
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1342
    const-string v1, "udpbuffer"

    .line 1344
    move-object/from16 v2, v31

    .line 1346
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1353
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1355
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1366
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1368
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1375
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1377
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    move-result-object v0

    .line 1385
    goto/16 :goto_3f6

    .line 1387
    :cond_56a
    if-eqz v8, :cond_5c7

    .line 1389
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1391
    const/4 v1, 0x1

    .line 1392
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1399
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1401
    const/16 v1, 0x8

    .line 1403
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1410
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1412
    invoke-static/range {v16 .. v16}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v1

    .line 1416
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1423
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1425
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1432
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1434
    invoke-static/range {v21 .. v21}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1445
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1447
    invoke-static/range {v22 .. v22}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1458
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1460
    const-string v1, "v2rayjson"

    .line 1462
    const-string v2, "app.harshanadevz.tk"

    .line 1464
    invoke-static/range {v22 .. v22}, LM2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v4

    .line 1468
    move-object/from16 v5, v30

    .line 1470
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1477
    move-result-object v0

    .line 1478
    goto/16 :goto_3f6

    .line 1480
    :cond_5c7
    :goto_5c7
    iget-object v0, v3, Lcom/stlray/thvpn/MainActivity;->L:Landroid/content/SharedPreferences$Editor;

    .line 1482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5cc
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_5cc} :catch_302

    .line 1485
    goto :goto_5dd

    .line 1486
    :goto_5cd
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1493
    move-result-object v0

    .line 1494
    const/4 v2, 0x0

    .line 1495
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1502
    :goto_5dd
    return-void

    .line 1503
    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_7d  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method
