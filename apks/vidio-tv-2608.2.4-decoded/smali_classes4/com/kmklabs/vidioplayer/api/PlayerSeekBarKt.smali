.class public final Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0097\u0001\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\"\u0008\u0002\u0010 \u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\'\u0010\'\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001aO\u00100\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a3\u00106\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a\u000f\u00107\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006?\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010;\u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020,8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "",
        "isEnabled",
        "Landroidx/compose/runtime/d5;",
        "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "rememberPlayerProgress",
        "(Lzn/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;",
        "La2/k;",
        "modifier",
        "",
        "PlayerSeekbar",
        "(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V",
        "playerProgress",
        "(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;Landroidx/compose/runtime/q;II)V",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
        "seekbarState",
        "Le4/h;",
        "scrubberSize",
        "inactiveBarHeight",
        "activeBarHeight",
        "Lh2/r0;",
        "scrubberColor",
        "playedColor",
        "unPlayedColor",
        "bufferedColor",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;",
        "previewConfig",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/time/a;",
        "",
        "previewContent",
        "VidioPlayerSeekbar-ncENrug",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;Landroidx/compose/runtime/q;III)V",
        "VidioPlayerSeekbar",
        "expandedDuration",
        "rememberVidioPlayerSeekbarState-WPwdCS8",
        "(Landroidx/compose/runtime/d5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
        "rememberVidioPlayerSeekbarState",
        "config",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "content",
        "SeekbarPreview-osbwsH8",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;Landroidx/compose/runtime/q;II)V",
        "SeekbarPreview",
        "thumbnail",
        "position",
        "ratio",
        "SeekbarPreviewContent-nRVORKE",
        "(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V",
        "SeekbarPreviewContent",
        "PlayerSeekBarPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "",
        "currentPosition",
        "seekBarWidth",
        "barHeight",
        "scrubberAlpha",
        "state",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final PlayerSeekBarPreview(Landroidx/compose/runtime/q;I)V
    .locals 14

    .line 1
    const v0, -0x7967adb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 23
    .line 24
    new-instance v3, Leo/a;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v12, 0x3e

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lzn/d;JJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v2, v1, p0, v0, v3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;Landroidx/compose/runtime/q;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->C()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/kmklabs/vidioplayer/api/v;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private static final PlayerSeekBarPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekBarPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lcom/kmklabs/vidioplayer/api/PlayerProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x44a361b

    move-object/from16 v4, p2

    .line 493
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v9

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v3, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x1

    if-eq v10, v11, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v6, :cond_6

    .line 494
    sget-object v6, La2/k;->a:La2/k$a;

    move-object v14, v6

    goto :goto_5

    :cond_6
    move-object v14, v8

    .line 495
    :goto_5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getPlayer()Lzn/d;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 496
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    .line 497
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_8

    .line 498
    :cond_7
    new-instance v8, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    invoke-direct {v8, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;)V

    .line 499
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 500
    :cond_8
    check-cast v8, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    .line 501
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, 0xc8

    .line 502
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lw/o;->c(IILw/h0;)Lw/t2;

    move-result-object v5

    .line 503
    const-string v10, "Seek position animation"

    const/16 v11, 0x8

    .line 504
    invoke-static {v6, v5, v10, v9, v11}, Lw/h;->c(ILw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;

    move-result-object v5

    .line 505
    const-string v6, "playerSeekBar"

    invoke-static {v14, v6}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    move-result-object v6

    invoke-static {}, La2/b$a;->i()La2/d$b;

    move-result-object v10

    .line 506
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    move-result-object v11

    const/16 v15, 0x30

    .line 507
    invoke-static {v11, v10, v9, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    move-result-object v10

    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v15

    ushr-long v17, v15, v7

    move-object/from16 v19, v14

    xor-long v13, v15, v17

    long-to-int v7, v13

    .line 509
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v11

    .line 510
    invoke-static {v6, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v6

    .line 511
    sget-object v13, La3/g;->c:La3/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 512
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 513
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 514
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 515
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 516
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 517
    :goto_6
    invoke-static {v9, v10, v9, v11, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v7

    .line 518
    invoke-static {v9, v7, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 519
    sget-object v13, La2/k;->a:La2/k$a;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    if-lez v7, :cond_a

    goto :goto_7

    .line 520
    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    .line 521
    invoke-static {v7}, Lh0/a;->a(Ljava/lang/String;)V

    .line 522
    :goto_7
    new-instance v7, Lg0/w1;

    invoke-direct {v7, v6, v12}, Lg0/w1;-><init>(FZ)V

    .line 523
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 524
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    .line 525
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v10, v6, :cond_c

    .line 526
    :cond_b
    new-instance v10, Lcom/kmklabs/vidioplayer/api/u;

    const/4 v6, 0x0

    invoke-direct {v10, v8, v6}, Lcom/kmklabs/vidioplayer/api/u;-><init>(Ljava/lang/Object;I)V

    .line 527
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 528
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 529
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    .line 530
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v6, v11, :cond_d

    .line 531
    new-instance v6, Lcom/kmklabs/vidioplayer/api/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 533
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 534
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_e

    .line 536
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v14, v11, :cond_f

    .line 537
    :cond_e
    new-instance v14, Lcom/kmklabs/vidioplayer/api/z;

    invoke-direct {v14, v8}, Lcom/kmklabs/vidioplayer/api/z;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;)V

    .line 538
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 539
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 540
    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 541
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 542
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 543
    :cond_11
    new-instance v4, Lcom/kmklabs/vidioplayer/api/a0;

    invoke-direct {v4, v0, v8, v5}, Lcom/kmklabs/vidioplayer/api/a0;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;)V

    .line 544
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 545
    :cond_12
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v5, v7

    move-object v7, v14

    .line 546
    invoke-static/range {v4 .. v11}, Lh4/e;->b(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    move-object/from16 v22, v9

    .line 547
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getRemainingTime()Ljava/lang/String;

    move-result-object v4

    .line 548
    sget-object v3, Lv20/d;->a:Lv20/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    move-result-object v3

    invoke-virtual {v3}, Lv20/j;->e()Ll3/u2;

    move-result-object v21

    .line 549
    invoke-static {}, Lv20/a;->u()J

    move-result-wide v6

    .line 550
    const-string v3, "shortTimeDuration"

    invoke-static {v13, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 551
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 552
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    goto :goto_9

    .line 553
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v22, v9

    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    move-object v3, v8

    .line 555
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/kmklabs/vidioplayer/api/b0;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/b0;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;II)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final PlayerSeekbar(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x6ecb9353

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    move v10, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v10

    .line 65
    :goto_3
    and-int/lit8 v10, v3, 0x13

    .line 66
    .line 67
    const/16 v11, 0x12

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v10, v11, :cond_5

    .line 72
    .line 73
    move v10, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v10, v13

    .line 76
    :goto_4
    and-int/lit8 v11, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_19

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    sget-object v6, La2/k;->a:La2/k$a;

    .line 87
    .line 88
    move-object v14, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v14, v8

    .line 91
    :goto_5
    and-int/lit8 v6, v3, 0xe

    .line 92
    .line 93
    xor-int/lit8 v8, v6, 0x6

    .line 94
    .line 95
    if-le v8, v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    :cond_7
    and-int/lit8 v3, v3, 0x6

    .line 104
    .line 105
    if-ne v3, v4, :cond_9

    .line 106
    .line 107
    :cond_8
    move v3, v12

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v3, v13

    .line 110
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v8, v3, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Lco/q;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v8, v0, v3}, Lco/q;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static {v0, v8, v9, v6}, Lco/m;->a(Lzn/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lco/k;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lco/p;

    .line 138
    .line 139
    if-ne v6, v4, :cond_c

    .line 140
    .line 141
    move v13, v12

    .line 142
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v13, :cond_d

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v4, v6, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v4, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;-><init>(Lzn/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v4, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    .line 163
    .line 164
    invoke-virtual {v3}, Lco/p;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v10, v11}, Lkotlin/time/a;->p(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    long-to-int v6, v10

    .line 173
    const/16 v8, 0xc8

    .line 174
    .line 175
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8, v5, v10}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "Seek position animation"

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    invoke-static {v6, v5, v8, v9, v10}, Lw/h;->c(ILw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "playerSeekBar"

    .line 192
    .line 193
    invoke-static {v14, v6}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v11, 0x30

    .line 206
    .line 207
    invoke-static {v10, v8, v9, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    ushr-long v15, v10, v7

    .line 216
    .line 217
    xor-long/2addr v10, v15

    .line 218
    long-to-int v7, v10

    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v6, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v11, La3/g;->c:La3/g$a;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_18

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_f

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v9, v8, v9, v10, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v9, v7, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, La2/k;->a:La2/k$a;

    .line 266
    .line 267
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268
    .line 269
    float-to-double v7, v6

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    cmpl-double v7, v7, v10

    .line 273
    .line 274
    if-lez v7, :cond_10

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    const-string v7, "invalid weight; must be greater than zero"

    .line 278
    .line 279
    invoke-static {v7}, Lh0/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    new-instance v7, Lg0/w1;

    .line 283
    .line 284
    invoke-direct {v7, v6, v12}, Lg0/w1;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v6, :cond_11

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-ne v8, v6, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance v8, Lcom/kmklabs/vidioplayer/api/n;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v8, v4, v6}, Lcom/kmklabs/vidioplayer/api/n;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-ne v6, v10, :cond_13

    .line 323
    .line 324
    new-instance v6, Lcom/kmklabs/vidioplayer/api/o;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v10, :cond_14

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v11, v10, :cond_15

    .line 349
    .line 350
    :cond_14
    new-instance v11, Lcom/kmklabs/vidioplayer/api/p;

    .line 351
    .line 352
    invoke-direct {v11, v4}, Lcom/kmklabs/vidioplayer/api/p;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    or-int/2addr v10, v12

    .line 369
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    or-int/2addr v10, v12

    .line 374
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v10, :cond_16

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-ne v12, v10, :cond_17

    .line 385
    .line 386
    :cond_16
    new-instance v12, Lcom/kmklabs/vidioplayer/api/q;

    .line 387
    .line 388
    invoke-direct {v12, v3, v4, v5}, Lcom/kmklabs/vidioplayer/api/q;-><init>(Lco/p;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/d5;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/16 v10, 0x180

    .line 397
    .line 398
    move-object v5, v7

    .line 399
    move-object v7, v11

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v4, v8

    .line 402
    move-object v8, v12

    .line 403
    invoke-static/range {v4 .. v11}, Lh4/e;->b(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v22, v9

    .line 407
    .line 408
    invoke-virtual {v3}, Lco/p;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v3, Lv20/d;->a:Lv20/d;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static/range {v22 .. v22}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lv20/j;->e()Ll3/u2;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    invoke-static {}, Lv20/a;->u()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    const-string v3, "shortTimeDuration"

    .line 430
    .line 431
    invoke-static {v13, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const v25, 0xfff8

    .line 438
    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    move-object v3, v14

    .line 447
    const/4 v14, 0x0

    .line 448
    const-wide/16 v15, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_19
    move-object/from16 v22, v9

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 475
    .line 476
    .line 477
    move-object v3, v8

    .line 478
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1a

    .line 483
    .line 484
    new-instance v5, Lcom/kmklabs/vidioplayer/api/r;

    .line 485
    .line 486
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/r;-><init>(Lzn/d;La2/k;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    return-void
.end method

.method private static final PlayerSeekbar$lambda$1(Landroidx/compose/runtime/d5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PlayerSeekbar$lambda$2$0$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/kmklabs/vidioplayer/R$id;->shortSeekBar:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv20/a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv20/a;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lh2/r0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv20/a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->s(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static final PlayerSeekbar$lambda$2$1$0(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$2$2$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/media3/ui/DefaultTimeBar;->n(Landroidx/media3/ui/p0$a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$2$3$0(Lco/p;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/p;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lkotlin/time/a;->p(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$1(Landroidx/compose/runtime/d5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    invoke-virtual {p3, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$3(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$5(Landroidx/compose/runtime/d5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PlayerSeekbar$lambda$6$0$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/kmklabs/vidioplayer/R$id;->shortSeekBar:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv20/a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv20/a;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lh2/r0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv20/a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lh2/t0;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->s(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static final PlayerSeekbar$lambda$6$1$0(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$6$2$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/media3/ui/DefaultTimeBar;->n(Landroidx/media3/ui/p0$a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p3, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$5(Landroidx/compose/runtime/d5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$7(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;",
            "F",
            "La2/k;",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
            "Lv60/n<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x2fd3a9c4

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 46
    .line 47
    const/16 v14, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 63
    .line 64
    const/16 v15, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move v5, v15

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v9

    .line 106
    :goto_5
    and-int/lit16 v9, v7, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    and-int/lit8 v9, p8, 0x10

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move-object/from16 v9, p4

    .line 115
    .line 116
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object/from16 v9, p4

    .line 126
    .line 127
    :cond_a
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v9, p4

    .line 132
    .line 133
    :goto_7
    const/high16 v10, 0x30000

    .line 134
    .line 135
    and-int/2addr v10, v7

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v10, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v10

    .line 150
    :cond_d
    const v10, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    const v11, 0x12492

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eq v10, v11, :cond_e

    .line 160
    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/4 v10, 0x0

    .line 165
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_21

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->V0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v10, v7, 0x1

    .line 177
    .line 178
    const v17, -0xe001

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_12

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w0()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v5, p8, 0x10

    .line 194
    .line 195
    if-eqz v5, :cond_10

    .line 196
    .line 197
    and-int v0, v0, v17

    .line 198
    .line 199
    :cond_10
    move-object v5, v8

    .line 200
    :cond_11
    move/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move v8, v0

    .line 204
    move-object v0, v9

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 208
    .line 209
    sget-object v5, La2/k;->a:La2/k$a;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    move-object v5, v8

    .line 213
    :goto_b
    and-int/lit8 v8, p8, 0x10

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getVideoId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    const-string v10, "seekbar_preview_"

    .line 222
    .line 223
    invoke-static {v8, v9, v10}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    and-int/lit8 v8, v0, 0x70

    .line 228
    .line 229
    if-ne v8, v14, :cond_14

    .line 230
    .line 231
    move/from16 v8, v16

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_14
    const/4 v8, 0x0

    .line 235
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v8, :cond_15

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-ne v9, v8, :cond_16

    .line 246
    .line 247
    :cond_15
    new-instance v9, Lcom/kmklabs/vidioplayer/api/k;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct {v9, v2, v8}, Lcom/kmklabs/vidioplayer/api/k;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const v8, -0x4fb9eeb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->v(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_18

    .line 269
    .line 270
    invoke-static {v8, v13}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    instance-of v12, v8, Landroidx/lifecycle/m;

    .line 275
    .line 276
    if-eqz v12, :cond_17

    .line 277
    .line 278
    move-object v12, v8

    .line 279
    check-cast v12, Landroidx/lifecycle/m;

    .line 280
    .line 281
    invoke-interface {v12}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12, v9}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_d
    move-object v12, v9

    .line 290
    goto :goto_e

    .line 291
    :cond_17
    sget-object v12, Lm7/a$a;->b:Lm7/a$a;

    .line 292
    .line 293
    invoke-static {v12, v9}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_d

    .line 298
    :goto_e
    const v9, 0x671a9c9b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->v(I)V

    .line 302
    .line 303
    .line 304
    move-object v9, v8

    .line 305
    const-class v8, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 306
    .line 307
    move/from16 v18, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v8 .. v13}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 318
    .line 319
    .line 320
    check-cast v8, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 321
    .line 322
    and-int v0, v0, v17

    .line 323
    .line 324
    move-object/from16 v23, v8

    .line 325
    .line 326
    move v8, v0

    .line 327
    move-object/from16 v0, v23

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->getState()Lca0/y1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Le4/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v11, :cond_19

    .line 362
    .line 363
    const v11, -0x766f68b7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Lb3/i3;

    .line 378
    .line 379
    invoke-interface {v11}, Lb3/i3;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    shr-long v11, v11, v18

    .line 384
    .line 385
    long-to-int v11, v11

    .line 386
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_19
    const v12, -0x766f6f9e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    :goto_10
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getWidth-D9Ej5fM()F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->F0()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    instance-of v4, v14, Ljava/lang/Double;

    .line 420
    .line 421
    if-eqz v4, :cond_1a

    .line 422
    .line 423
    check-cast v14, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v21

    .line 429
    cmpg-double v4, v19, v21

    .line 430
    .line 431
    if-nez v4, :cond_1a

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    goto :goto_11

    .line 435
    :cond_1a
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->g1(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    :goto_11
    or-int v4, v17, v4

    .line 444
    .line 445
    and-int/lit16 v14, v8, 0x380

    .line 446
    .line 447
    if-ne v14, v15, :cond_1b

    .line 448
    .line 449
    move/from16 v14, v16

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1b
    const/4 v14, 0x0

    .line 453
    :goto_12
    or-int/2addr v4, v14

    .line 454
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    or-int/2addr v4, v12

    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v4, :cond_1d

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v12, v4, :cond_1c

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1c
    move v10, v8

    .line 473
    goto :goto_14

    .line 474
    :cond_1d
    :goto_13
    const/16 v4, 0x8

    .line 475
    .line 476
    int-to-float v4, v4

    .line 477
    invoke-interface {v10, v4}, Le4/d;->x1(F)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getWidth-D9Ej5fM()F

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-interface {v10, v12}, Le4/d;->x1(F)F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/high16 v14, 0x40000000    # 2.0f

    .line 490
    .line 491
    div-float v15, v12, v14

    .line 492
    .line 493
    invoke-interface {v10, v3}, Le4/d;->x1(F)F

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    div-float v14, v17, v14

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getMarginBottom-D9Ej5fM()F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-interface {v10, v3}, Le4/d;->x1(F)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    neg-float v3, v3

    .line 512
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 513
    .line 514
    .line 515
    move-result-wide v19

    .line 516
    move v10, v8

    .line 517
    int-to-double v7, v11

    .line 518
    mul-double v19, v19, v7

    .line 519
    .line 520
    float-to-double v7, v15

    .line 521
    sub-double v19, v19, v7

    .line 522
    .line 523
    float-to-double v7, v14

    .line 524
    add-double v7, v19, v7

    .line 525
    .line 526
    double-to-int v7, v7

    .line 527
    float-to-int v8, v4

    .line 528
    int-to-float v11, v11

    .line 529
    sub-float/2addr v11, v12

    .line 530
    sub-float/2addr v11, v4

    .line 531
    float-to-int v4, v11

    .line 532
    invoke-static {v7, v8, v4}, Lkotlin/ranges/g;->c(III)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    float-to-int v3, v3

    .line 537
    int-to-long v7, v4

    .line 538
    shl-long v7, v7, v18

    .line 539
    .line 540
    int-to-long v3, v3

    .line 541
    const-wide v11, 0xffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    and-long/2addr v3, v11

    .line 547
    or-long/2addr v3, v7

    .line 548
    invoke-static {v3, v4}, Le4/n;->a(J)Le4/n;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_14
    check-cast v12, Le4/n;

    .line 556
    .line 557
    invoke-virtual {v12}, Le4/n;->g()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    and-int/lit8 v10, v10, 0xe

    .line 574
    .line 575
    const/4 v11, 0x4

    .line 576
    if-ne v10, v11, :cond_1e

    .line 577
    .line 578
    move/from16 v12, v16

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1e
    const/4 v12, 0x0

    .line 582
    :goto_15
    or-int/2addr v8, v12

    .line 583
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-nez v8, :cond_1f

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-ne v10, v8, :cond_20

    .line 594
    .line 595
    :cond_1f
    new-instance v10, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$SeekbarPreview$2$1;

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-direct {v10, v0, v1, v8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$SeekbarPreview$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ll60/b;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v7, v1, v10, v13}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    new-instance v7, Lcom/kmklabs/vidioplayer/api/l;

    .line 614
    .line 615
    invoke-direct {v7, v5, v2, v6, v9}, Lcom/kmklabs/vidioplayer/api/l;-><init>(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/i2;)V

    .line 616
    .line 617
    .line 618
    const v9, -0x2c8ba159

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v7, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const/16 v14, 0x6006

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    move-wide v9, v3

    .line 629
    invoke-static/range {v8 .. v14}, Li4/l;->b(La2/d;JLi4/w0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 630
    .line 631
    .line 632
    move-object v4, v5

    .line 633
    move-object v5, v0

    .line 634
    goto :goto_16

    .line 635
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 636
    .line 637
    .line 638
    move-object v4, v8

    .line 639
    move-object v5, v9

    .line 640
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-eqz v9, :cond_22

    .line 645
    .line 646
    new-instance v0, Lcom/kmklabs/vidioplayer/api/m;

    .line 647
    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    move/from16 v7, p7

    .line 651
    .line 652
    move/from16 v8, p8

    .line 653
    .line 654
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/m;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    :cond_22
    return-void
.end method

.method private static final SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x25ad753a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v5, v6, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :goto_5
    and-int/lit16 v9, v5, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v9, v10, :cond_9

    .line 99
    .line 100
    move v9, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v9, 0x0

    .line 103
    :goto_6
    and-int/2addr v5, v11

    .line 104
    invoke-virtual {v0, v5, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    sget-object v5, La2/k;->a:La2/k$a;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object v5, v8

    .line 116
    :goto_7
    const/16 v7, 0x8

    .line 117
    .line 118
    int-to-float v14, v7

    .line 119
    invoke-static {v14}, Ln0/h;->b(F)Ln0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v7, Lv20/d;->a:Lv20/d;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lv20/b;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v5, v7}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v11, Lcom/kmklabs/vidioplayer/api/w;

    .line 143
    .line 144
    invoke-direct {v11, v2, v3, v1, v4}, Lcom/kmklabs/vidioplayer/api/w;-><init>(JLjava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    const v12, 0x743ec802

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v11, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/high16 v17, 0x1b0000

    .line 155
    .line 156
    const/16 v18, 0x18

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v7 .. v18}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 170
    .line 171
    .line 172
    move-object v5, v8

    .line 173
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    new-instance v0, Lcom/kmklabs/vidioplayer/api/x;

    .line 180
    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/x;-><init>(Ljava/lang/String;JFLa2/k;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method private static final SeekbarPreviewContent_nRVORKE$lambda$0(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v7

    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v8, La2/k;->a:La2/k$a;

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v4, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    ushr-long v5, v2, v10

    .line 48
    .line 49
    xor-long/2addr v2, v5

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, La3/g;->c:La3/g$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v4, v1, v4, v3, v2}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1, v4, v4, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v1, p1

    .line 103
    .line 104
    invoke-static {v0, v1}, Lg0/g;->a(La2/k;F)La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    const/16 v6, 0x3f8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    ushr-long v5, v2, v10

    .line 143
    .line 144
    xor-long/2addr v2, v5

    .line 145
    long-to-int v2, v2

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v4, v1, v4, v3, v2}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1, v4, v4, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p3}, Ld20/g;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lv20/d;->a:Lv20/d;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lv20/j;->f()Ll3/u2;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static {v4}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lv20/b;->B()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Lg0/r;->a:Lg0/r;

    .line 217
    .line 218
    invoke-virtual {v5, v8, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const v21, 0xfff8

    .line 225
    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v18, p4

    .line 244
    .line 245
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->q()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->q()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 260
    .line 261
    .line 262
    throw v11

    .line 263
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

.method private static final SeekbarPreviewContent_nRVORKE$lambda$1(Ljava/lang/String;JFLa2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SeekbarPreview_osbwsH8$lambda$0$0(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getVideoId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;->create(J)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final SeekbarPreview_osbwsH8$lambda$1(Landroidx/compose/runtime/d5;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SeekbarPreview_osbwsH8$lambda$4(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p5, v2

    .line 12
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getWidth-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p4}, Landroidx/compose/runtime/q;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 p5, 0x20

    .line 39
    .line 40
    ushr-long v4, v0, p5

    .line 41
    .line 42
    xor-long/2addr v0, v4

    .line 43
    long-to-int p5, v0

    .line 44
    invoke-interface {p4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, La3/g;->c:La3/g$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p4, p1, p4, v0, p5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4, p1, p4, p4, p0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$1(Landroidx/compose/runtime/d5;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p0, p4, p1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/q;->q()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final SeekbarPreview_osbwsH8$lambda$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;Landroidx/compose/runtime/q;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;Landroidx/compose/runtime/q;III)V
    .locals 47
    .param p0    # Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lv60/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
            "La2/k;",
            "FFFJJJJ",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;",
            "Lv60/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/time/a;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x52be14df

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_8

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    const/16 p15, 0x20

    goto :goto_9

    :cond_b
    const/16 p15, 0x20

    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_d
    move/from16 v8, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v17, v0, v16

    if-nez v17, :cond_f

    and-int/lit8 v17, v2, 0x20

    move-wide/from16 v11, p5

    if-nez v17, :cond_e

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    goto :goto_b

    :cond_f
    move-wide/from16 v11, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v20, v0, v19

    if-nez v20, :cond_12

    and-int/lit8 v20, v2, 0x40

    if-nez v20, :cond_10

    move/from16 v20, v7

    move-wide/from16 v6, p7

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_10
    move/from16 v20, v7

    move-wide/from16 v6, p7

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_12
    move/from16 v20, v7

    move-wide/from16 v6, p7

    :goto_d
    const/high16 v21, 0xc00000

    and-int v22, v0, v21

    if-nez v22, :cond_15

    and-int/lit16 v5, v2, 0x80

    move/from16 v23, v4

    if-nez v5, :cond_13

    move-wide/from16 v4, p9

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    move-wide/from16 v4, p9

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v23, v23, v24

    goto :goto_f

    :cond_15
    move/from16 v23, v4

    move-wide/from16 v4, p9

    :goto_f
    const/high16 v24, 0x6000000

    and-int v25, v0, v24

    if-nez v25, :cond_17

    and-int/lit16 v0, v2, 0x100

    move-wide/from16 v4, p11

    if-nez v0, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int v23, v23, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p11

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_19

    or-int v23, v23, v26

    :cond_18
    move/from16 v26, v0

    move-object/from16 v0, p13

    goto :goto_13

    :cond_19
    and-int v26, p16, v26

    if-nez v26, :cond_18

    move/from16 v26, v0

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_12
    or-int v23, v23, v27

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v27, p17, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p14

    goto :goto_15

    :cond_1b
    and-int/lit8 v27, p17, 0x6

    if-nez v27, :cond_1d

    move/from16 v27, v0

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x4

    goto :goto_14

    :cond_1c
    const/16 v28, 0x2

    :goto_14
    or-int v28, p17, v28

    goto :goto_15

    :cond_1d
    move/from16 v27, v0

    move-object/from16 v0, p14

    move/from16 v28, p17

    :goto_15
    const v29, 0x12492493

    and-int v0, v23, v29

    const v4, 0x12492492

    const/16 v29, 0x1

    if-ne v0, v4, :cond_1f

    and-int/lit8 v0, v28, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v0, v29

    :goto_17
    and-int/lit8 v4, v23, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v0, p16, 0x1

    const v28, -0x1c00001

    const v30, -0x380001

    const v31, -0x70001

    const v32, -0xe000001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_21

    and-int v23, v23, v31

    :cond_21
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_22

    and-int v23, v23, v30

    :cond_22
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_23

    and-int v23, v23, v28

    :cond_23
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_24

    and-int v23, v23, v32

    :cond_24
    move-wide/from16 v33, p11

    move-object/from16 v15, p13

    move-object/from16 v35, p14

    move-object v0, v9

    move-wide v10, v11

    move/from16 v4, v23

    move/from16 v9, p2

    move-wide/from16 v12, p9

    goto/16 :goto_20

    :cond_25
    :goto_18
    if-eqz v20, :cond_26

    .line 3
    sget-object v0, La2/k;->a:La2/k$a;

    goto :goto_19

    :cond_26
    move-object v0, v9

    :goto_19
    if-eqz v10, :cond_27

    const/16 v9, 0xc

    int-to-float v9, v9

    goto :goto_1a

    :cond_27
    move/from16 v9, p2

    :goto_1a
    if-eqz v13, :cond_28

    const/4 v10, 0x2

    int-to-float v10, v10

    move v14, v10

    :cond_28
    if-eqz v15, :cond_29

    const/4 v8, 0x6

    int-to-float v8, v8

    :cond_29
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_2a

    .line 4
    invoke-static {}, Lv20/a;->u()J

    move-result-wide v10

    and-int v23, v23, v31

    goto :goto_1b

    :cond_2a
    move-wide v10, v11

    :goto_1b
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_2b

    .line 5
    invoke-static {}, Lv20/a;->q()J

    move-result-wide v6

    and-int v23, v23, v30

    :cond_2b
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_2c

    .line 6
    invoke-static {}, Lv20/a;->h()J

    move-result-wide v12

    and-int v23, v23, v28

    goto :goto_1c

    :cond_2c
    move-wide/from16 v12, p9

    :goto_1c
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_2d

    .line 7
    invoke-static {}, Lv20/a;->g()J

    move-result-wide v30

    and-int v15, v23, v32

    move/from16 v23, v15

    goto :goto_1d

    :cond_2d
    move-wide/from16 v30, p11

    :goto_1d
    if-eqz v26, :cond_2e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, p13

    :goto_1e
    if-eqz v27, :cond_2f

    .line 8
    sget-object v20, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->INSTANCE:Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;

    invoke-virtual/range {v20 .. v20}, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->getLambda$-2096168137$vidioplayer()Lv60/p;

    move-result-object v20

    move-object/from16 v35, v20

    :goto_1f
    move/from16 v4, v23

    move-wide/from16 v33, v30

    goto :goto_20

    :cond_2f
    move-object/from16 v35, p14

    goto :goto_1f

    .line 9
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->l0()V

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v5, v2, :cond_30

    .line 12
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 15
    :cond_30
    check-cast v5, Lz90/i0;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v8

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    const/16 v26, 0x0

    if-ne v2, v8, :cond_31

    .line 18
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/a3;->a(F)Landroidx/compose/runtime/f2;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 20
    :cond_31
    check-cast v2, Landroidx/compose/runtime/f2;

    .line 21
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isExpanded()Z

    move-result v8

    if-eqz v8, :cond_32

    move/from16 v8, v23

    goto :goto_21

    :cond_32
    move v8, v14

    :goto_21
    const/16 v27, 0x180

    const/16 v28, 0xa

    const/16 v30, 0x0

    .line 22
    const-string v31, "Bar size animation"

    move-object/from16 p4, v3

    move/from16 p1, v8

    move/from16 p5, v27

    move/from16 p6, v28

    move-object/from16 p2, v30

    move-object/from16 p3, v31

    invoke-static/range {p1 .. p6}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    move-result-object v3

    move-object/from16 v8, p4

    .line 23
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isExpanded()Z

    move-result v27

    if-eqz v27, :cond_33

    const/high16 v26, 0x3f800000    # 1.0f

    :cond_33
    const/16 v27, 0xc00

    const/16 v28, 0x16

    const/16 v30, 0x0

    .line 24
    const-string v31, "Scrubber alpha animation"

    const/16 v32, 0x0

    move-object/from16 p5, p4

    move/from16 p1, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move-object/from16 p2, v30

    move-object/from16 p3, v31

    move-object/from16 p4, v32

    invoke-static/range {p1 .. p7}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    move-result-object v8

    move-object/from16 v26, p5

    move/from16 v27, v14

    and-int/lit8 v14, v4, 0xe

    move-object/from16 v28, v15

    const/4 v15, 0x4

    if-ne v14, v15, :cond_34

    move/from16 p1, v29

    goto :goto_22

    :cond_34
    const/16 p1, 0x0

    .line 25
    :goto_22
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 p4, v10

    if-nez p1, :cond_36

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v10

    if-ne v15, v10, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v10, v26

    goto :goto_24

    .line 27
    :cond_36
    :goto_23
    new-instance v15, Lcom/kmklabs/vidioplayer/api/c0;

    invoke-direct {v15, v1, v2}, Lcom/kmklabs/vidioplayer/api/c0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;)V

    move-object/from16 v10, v26

    .line 28
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 29
    :goto_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15}, Lc0/o0;->d(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lc0/r0;

    move-result-object v37

    .line 30
    const-string v11, "vidioPlayerSeekBar"

    invoke-static {v0, v11}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    move-result-object v11

    .line 31
    invoke-static {}, La2/b$a;->o()La2/d;

    move-result-object v15

    move-object/from16 v26, v0

    const/4 v0, 0x0

    .line 32
    invoke-static {v15, v0}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    move-result-object v15

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v30

    ushr-long v38, v30, p15

    move-wide/from16 p12, v6

    xor-long v6, v30, v38

    long-to-int v0, v6

    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v6

    .line 35
    invoke-static {v11, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v7

    .line 36
    sget-object v11, La3/g;->c:La3/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v30

    if-eqz v30, :cond_52

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    move-result v30

    if-eqz v30, :cond_37

    .line 40
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 41
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 42
    :goto_25
    invoke-static {v10, v15, v10, v6, v0}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v10, v0, v10, v10, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 44
    sget-object v0, La2/k;->a:La2/k$a;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    move-result-object v0

    .line 46
    invoke-static {v0, v9}, Lg0/f3;->e(La2/k;F)La2/k;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-ne v14, v15, :cond_38

    move/from16 v11, v29

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    or-int/2addr v7, v11

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_39

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v11, v7, :cond_3a

    .line 50
    :cond_39
    new-instance v11, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;

    invoke-direct {v11, v5, v1, v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;-><init>(Lz90/i0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;)V

    .line 51
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 52
    :cond_3a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v6, v11}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    move-result-object v36

    .line 53
    sget-object v38, Lc0/r1;->e:Lc0/r1;

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3b

    move/from16 v0, v29

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    .line 54
    :goto_27
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3c

    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v5, v0, :cond_3d

    .line 56
    :cond_3c
    new-instance v5, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ll60/b;)V

    .line 57
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 58
    :cond_3d
    move-object/from16 v42, v5

    check-cast v42, Lv60/n;

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3e

    move/from16 v0, v29

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    .line 59
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3f

    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v5, v0, :cond_40

    .line 61
    :cond_3f
    new-instance v5, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ll60/b;)V

    .line 62
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 63
    :cond_40
    move-object/from16 v43, v5

    check-cast v43, Lv60/n;

    const/16 v44, 0x0

    const/16 v45, 0x9c

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 64
    invoke-static/range {v36 .. v45}, Lc0/o0;->c(La2/k;Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;ZI)La2/k;

    move-result-object v0

    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    xor-int v6, v6, v21

    const/high16 v7, 0x800000

    if-le v6, v7, :cond_41

    invoke-virtual {v10, v12, v13}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v6

    if-nez v6, :cond_42

    :cond_41
    and-int v6, v4, v21

    if-ne v6, v7, :cond_43

    :cond_42
    move/from16 v6, v29

    goto :goto_29

    :cond_43
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    xor-int v6, v6, v24

    const/high16 v7, 0x4000000

    move-object/from16 p14, v8

    if-le v6, v7, :cond_44

    move-wide/from16 v7, v33

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_2a

    :cond_44
    move-wide/from16 v7, v33

    :goto_2a
    and-int v6, v4, v24

    const/high16 v11, 0x4000000

    if-ne v6, v11, :cond_46

    :cond_45
    move/from16 v6, v29

    goto :goto_2b

    :cond_46
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v5, v6

    const/4 v15, 0x4

    if-ne v14, v15, :cond_47

    move/from16 v6, v29

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    :goto_2c
    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    xor-int v6, v6, v19

    const/high16 v11, 0x100000

    move-wide/from16 p8, v12

    if-le v6, v11, :cond_48

    move-wide/from16 v11, p12

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_48
    move-wide/from16 v11, p12

    :goto_2d
    and-int v6, v4, v19

    const/high16 v13, 0x100000

    if-ne v6, v13, :cond_4a

    :cond_49
    move/from16 v6, v29

    goto :goto_2e

    :cond_4a
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_4b

    move/from16 v13, v29

    goto :goto_2f

    :cond_4b
    const/4 v13, 0x0

    :goto_2f
    or-int/2addr v5, v13

    move-object/from16 v13, p14

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    xor-int v15, v15, v16

    const/high16 v1, 0x20000

    move-object/from16 p6, v2

    if-le v15, v1, :cond_4d

    move-wide/from16 v1, p4

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    move-result v15

    if-nez v15, :cond_4c

    goto :goto_30

    :cond_4c
    move-wide/from16 p4, v1

    goto :goto_31

    :cond_4d
    move-wide/from16 v1, p4

    :goto_30
    and-int v15, v4, v16

    move-wide/from16 p4, v1

    const/high16 v1, 0x20000

    if-ne v15, v1, :cond_4e

    goto :goto_31

    :cond_4e
    const/16 v29, 0x0

    :goto_31
    or-int v1, v5, v29

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_4f

    goto :goto_32

    :cond_4f
    move-object/from16 v1, p0

    move-wide/from16 v19, p4

    move-wide/from16 v17, v11

    move-wide/from16 v12, p8

    goto :goto_33

    .line 68
    :cond_50
    :goto_32
    new-instance v1, Lcom/kmklabs/vidioplayer/api/d0;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p7, v3

    move-wide/from16 p10, v7

    move/from16 p3, v9

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    invoke-direct/range {p1 .. p14}, Lcom/kmklabs/vidioplayer/api/d0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v19, p4

    move-wide/from16 v12, p8

    move-wide/from16 v17, p12

    .line 69
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 70
    :goto_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v0, v10, v2}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    if-eqz v28, :cond_51

    .line 72
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x655023c2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 73
    new-instance v0, Lcom/kmklabs/vidioplayer/api/e0;

    move-object/from16 v15, v28

    move-object/from16 v2, v35

    invoke-direct {v0, v2, v1, v15}, Lcom/kmklabs/vidioplayer/api/e0;-><init>(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;)V

    const v3, -0x26855826

    invoke-static {v3, v0, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v0

    or-int v3, v14, v16

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p3, v9

    move-object/from16 p7, v10

    move-object/from16 p2, v15

    .line 74
    invoke-static/range {p1 .. p9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;Landroidx/compose/runtime/q;II)V

    move-object/from16 v28, p2

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_34

    :cond_51
    move-object/from16 v2, v35

    const v0, -0x654bc157

    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 77
    :goto_34
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    move-object v15, v2

    move v3, v9

    move/from16 v5, v23

    move-object/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v14, v28

    move-object/from16 v26, v10

    move-wide v10, v12

    move-wide v12, v7

    move-wide/from16 v8, v17

    move-wide/from16 v6, v19

    goto :goto_35

    .line 78
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    const/16 v20, 0x0

    throw v20

    :cond_53
    move-object v10, v3

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    move/from16 v3, p2

    move-object/from16 v15, p14

    move v5, v8

    move-object v2, v9

    move-object/from16 v26, v10

    move v4, v14

    move-object/from16 v14, p13

    move-wide v8, v6

    move-wide v6, v11

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 80
    :goto_35
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lcom/kmklabs/vidioplayer/api/f0;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/kmklabs/vidioplayer/api/f0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;III)V

    move-object/from16 v1, v46

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/f2;->d()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$2(Landroidx/compose/runtime/f2;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f2;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/d5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Le4/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le4/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Le4/h;->k()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$4(Landroidx/compose/runtime/d5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$5$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;F)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    float-to-double p1, p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->dispatchDragDelta(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lj2/e;->J()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$2(Landroidx/compose/runtime/f2;F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lj2/e;->M1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v7

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static/range {p5 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/d5;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Le4/d;->x1(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    sub-float v9, v2, v3

    .line 50
    .line 51
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj2/a$b;->f()Lj2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v10, v9}, Lj2/b;->g(FF)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const/high16 v11, -0x80000000

    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    move-wide/from16 v3, p6

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lj2/e;Landroidx/compose/runtime/d5;JD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getBufferedFraction()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-object/from16 v2, p5

    .line 79
    .line 80
    move-wide/from16 v3, p8

    .line 81
    .line 82
    move-object/from16 v1, p13

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lj2/e;Landroidx/compose/runtime/d5;JD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    move-wide/from16 v3, p10

    .line 94
    .line 95
    move-object/from16 v1, p13

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lj2/e;Landroidx/compose/runtime/d5;JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lj2/a$b;->f()Lj2/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    neg-float v3, v9

    .line 109
    invoke-virtual {v2, v11, v3}, Lj2/b;->g(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v1}, Lj2/e;->J()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    shr-long/2addr v4, v0

    .line 121
    long-to-int p0, v4

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    float-to-double v4, p0

    .line 127
    mul-double/2addr v2, v4

    .line 128
    double-to-float p0, v2

    .line 129
    invoke-interface {v1}, Lj2/e;->J()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    shr-long/2addr v2, v0

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, p1}, Le4/d;->x1(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-float/2addr v2, v3

    .line 144
    invoke-static {p0, v10, v2}, Lkotlin/ranges/g;->b(FFF)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v1, p1}, Le4/d;->x1(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v1, p1}, Le4/d;->x1(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long v4, p1

    .line 166
    shl-long/2addr v2, v0

    .line 167
    and-long/2addr v4, v7

    .line 168
    or-long/2addr v2, v4

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    int-to-long p0, p0

    .line 174
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v4, v4

    .line 179
    shl-long/2addr p0, v0

    .line 180
    and-long/2addr v4, v7

    .line 181
    or-long/2addr p0, v4

    .line 182
    invoke-static/range {p12 .. p12}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$4(Landroidx/compose/runtime/d5;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v4, Lj2/h;->a:Lj2/h;

    .line 187
    .line 188
    move-wide/from16 p7, p0

    .line 189
    .line 190
    move-wide/from16 p5, p2

    .line 191
    .line 192
    move/from16 p11, v0

    .line 193
    .line 194
    move-object/from16 p4, v1

    .line 195
    .line 196
    move-wide/from16 p9, v2

    .line 197
    .line 198
    move-object/from16 p12, v4

    .line 199
    .line 200
    invoke-interface/range {p4 .. p12}, Lj2/e;->m0(JJJFLj2/f;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    invoke-interface/range {p13 .. p13}, Lj2/e;->B1()Lj2/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lj2/a$b;->f()Lj2/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    neg-float v0, v9

    .line 217
    invoke-virtual {p1, v11, v0}, Lj2/b;->g(FF)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lj2/e;Landroidx/compose/runtime/d5;JD)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/e;",
            "Landroidx/compose/runtime/d5<",
            "Le4/h;",
            ">;JD)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj2/e;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    double-to-float p4, p4

    .line 14
    mul-float/2addr v0, p4

    .line 15
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/d5;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Le4/d;->x1(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-long p4, p4

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    shl-long/2addr p4, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long v5, p4, v0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x7a

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-wide v3, p2

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$4(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p5, v3

    .line 30
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->getThumbnail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPosition-UwyO8pc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getRatio()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v3, p0

    .line 61
    move-object v7, p4

    .line 62
    invoke-interface/range {v3 .. v8}, Lv60/p;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v7, p4

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/i3;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;Landroidx/compose/runtime/q;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$4(La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/n;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$2$2$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JFLa2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent_nRVORKE$lambda$1(Ljava/lang/String;JFLa2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lca0/g;)Lca0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress$lambda$1$0(Lca0/g;)Lca0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$7(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$5$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/f2;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$6$0$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$2$1$0(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$6$2$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/f2;Landroidx/compose/runtime/d5;JJJLandroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$3(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$4(Lv60/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$6$1$0(Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/i2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress$lambda$2$0(Landroidx/compose/runtime/i2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekBarPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$0$0(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPlayerProgress(Lzn/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;
    .locals 14
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Landroidx/compose/runtime/d5<",
            "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v9, p1

    .line 14
    :goto_0
    and-int/lit8 v13, p3, 0xe

    .line 15
    .line 16
    xor-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-le v0, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v3

    .line 35
    :goto_1
    and-int/lit8 v4, p3, 0x70

    .line 36
    .line 37
    xor-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-le v4, v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v12, v9}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 50
    .line 51
    if-ne v4, v5, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v2, v3

    .line 55
    :cond_6
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v0, :cond_8

    .line 67
    .line 68
    :cond_7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 69
    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lzn/d;JJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    const v0, 0x63162008

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v0, v3, :cond_9

    .line 120
    .line 121
    new-instance v0, Lcom/kmklabs/vidioplayer/api/s;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v4, Lcom/kmklabs/vidioplayer/api/t;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v4, v2, v3}, Lcom/kmklabs/vidioplayer/api/t;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    or-int/lit8 v3, v13, 0x30

    .line 159
    .line 160
    invoke-static {p0, v0, v4, v12, v3}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_c
    const v0, 0x631d7c7e

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method private static final rememberPlayerProgress$lambda$1$0(Lca0/g;)Lca0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1;-><init>(Lca0/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final rememberPlayerProgress$lambda$2$0(Landroidx/compose/runtime/i2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;->getProgressData()Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getContentDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getBufferedPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getFormattedRemainingTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v11, 0x21

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v1 .. v12}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->copy$default(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lzn/d;JJJLjava/lang/String;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final rememberVidioPlayerSeekbarState-WPwdCS8(Landroidx/compose/runtime/d5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
    .locals 6
    .param p0    # Landroidx/compose/runtime/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
            ">;J",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    sget-object p2, Lr90/d;->w:Lr90/d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    move-wide v3, p1

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 29
    .line 30
    invoke-static {p1, p3}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    check-cast v1, Lz90/i0;

    .line 39
    .line 40
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p2, p4, 0xe

    .line 45
    .line 46
    xor-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-le p2, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    and-int/lit8 p2, p4, 0x6

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    :cond_3
    move p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p2, p5

    .line 66
    :goto_0
    or-int/2addr p1, p2

    .line 67
    and-int/lit8 p2, p4, 0x70

    .line 68
    .line 69
    xor-int/lit8 p2, p2, 0x30

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-le p2, v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/q;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    :cond_5
    and-int/lit8 p2, p4, 0x30

    .line 82
    .line 83
    if-ne p2, v2, :cond_7

    .line 84
    .line 85
    :cond_6
    move p5, v0

    .line 86
    :cond_7
    or-int/2addr p1, p5

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p2, p1, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;-><init>(Lz90/i0;Landroidx/compose/runtime/d5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v0

    .line 110
    :cond_9
    check-cast p2, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 111
    .line 112
    return-object p2
.end method

.method public static synthetic s(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$2$0$0(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroid/content/Context;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent_nRVORKE$lambda$0(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/p;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$2$3$0(Lco/p;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
