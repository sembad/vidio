.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResultList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

.field private final version:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 13
    .param p1, "this$0"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
    .param p2, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p3, "solution"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 458
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "length":I
    move-object/from16 v2, p3

    .line 461
    .local v2, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    const/4 v3, 0x0

    move v6, v0

    move-object v7, v2

    move v8, v3

    .line 463
    .end local v0    # "length":I
    .end local v2    # "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .local v6, "length":I
    .local v7, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .local v8, "containsECI":Z
    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 464
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$000(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    add-int v5, v6, v0

    .line 465
    .end local v6    # "length":I
    .local v5, "length":I
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$700(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    move-result-object v6

    .line 467
    .local v6, "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v2, :cond_0

    if-nez v6, :cond_0

    .line 468
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    .line 469
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v9, v10

    .line 471
    .local v9, "needECI":Z
    :goto_1
    if-eqz v9, :cond_3

    .line 472
    const/4 v0, 0x1

    move v8, v0

    .line 475
    :cond_3
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    if-ne v0, v2, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v11, v5

    goto :goto_3

    .line 476
    :cond_5
    :goto_2
    iget-object v11, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$800(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v3

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v11, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 477
    const/4 v0, 0x0

    move v11, v0

    .line 480
    .end local v5    # "length":I
    .local v11, "length":I
    :goto_3
    if-eqz v9, :cond_6

    .line 481
    iget-object v12, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$800(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v3

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v12, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 483
    :cond_6
    move-object v7, v6

    .line 484
    .end local v6    # "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .end local v9    # "needECI":Z
    move v6, v11

    goto :goto_0

    .line 488
    .end local v11    # "length":I
    .local v6, "length":I
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->access$900(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 490
    .local v11, "first":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    if-eqz v11, :cond_8

    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->access$1000(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v2, :cond_8

    if-eqz v8, :cond_8

    .line 492
    iget-object v12, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v12, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 496
    iget-object v12, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->access$1000(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v2, :cond_9

    move v9, v10

    :cond_9
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v12, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 500
    .end local v11    # "first":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    :cond_a
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    .line 503
    .local v0, "versionNumber":I
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$encoder$MinimalEncoder$VersionSize:[I

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersionSize(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 514
    const/16 v2, 0x1b

    .line 515
    .local v2, "lowerLimit":I
    const/16 v3, 0x28

    .local v3, "upperLimit":I
    goto :goto_4

    .line 509
    .end local v2    # "lowerLimit":I
    .end local v3    # "upperLimit":I
    :pswitch_0
    const/16 v2, 0xa

    .line 510
    .restart local v2    # "lowerLimit":I
    const/16 v3, 0x1a

    .line 511
    .restart local v3    # "upperLimit":I
    goto :goto_4

    .line 505
    .end local v2    # "lowerLimit":I
    .end local v3    # "upperLimit":I
    :pswitch_1
    const/4 v2, 0x1

    .line 506
    .restart local v2    # "lowerLimit":I
    const/16 v3, 0x9

    .line 507
    .restart local v3    # "upperLimit":I
    nop

    .line 518
    :goto_4
    move-object v4, p2

    invoke-direct {p0, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    .line 520
    .local v5, "size":I
    :goto_5
    if-ge v0, v3, :cond_b

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    .line 521
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->access$1100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v10

    .line 520
    invoke-static {v5, v9, v10}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 525
    :cond_b
    :goto_6
    if-le v0, v2, :cond_c

    add-int/lit8 v9, v0, -0x1

    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    .line 526
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->access$1100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v10

    .line 525
    invoke-static {v5, v9, v10}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 527
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 529
    :cond_c
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    iput-object v9, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 530
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1400(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1
    .param p0, "x0"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 453
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method private getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 4
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;

    .line 540
    const/4 v0, 0x0

    .line 541
    .local v0, "result":I
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 542
    .local v2, "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->access$1200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v0, v3

    .line 543
    .end local v2    # "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 544
    :cond_0
    return v0
.end method


# virtual methods
.method getBits(Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .param p1, "bits"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 552
    .local v1, "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->access$1300(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;Lcom/google/zxing/common/BitArray;)V

    .line 553
    .end local v1    # "resultNode":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method getSize()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v0

    return v0
.end method

.method getVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 563
    .local v1, "previous":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 564
    .local v3, "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    if-eqz v1, :cond_0

    .line 565
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    move-object v1, v3

    .line 569
    .end local v3    # "current":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
