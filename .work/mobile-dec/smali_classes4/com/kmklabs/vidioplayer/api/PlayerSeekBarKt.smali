.class public final Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0097\u0001\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\"\u0008\u0002\u0010 \u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\'\u0010\'\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001aO\u00100\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a3\u00106\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a\u000f\u00107\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006?\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010;\u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020,8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyt/d;",
        "player",
        "",
        "isEnabled",
        "Landroidx/compose/runtime/e5;",
        "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "rememberPlayerProgress",
        "(Lyt/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;",
        "Ly3/k;",
        "modifier",
        "",
        "PlayerSeekbar",
        "(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V",
        "playerProgress",
        "(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;Landroidx/compose/runtime/q;II)V",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
        "seekbarState",
        "Lc6/i;",
        "scrubberSize",
        "inactiveBarHeight",
        "activeBarHeight",
        "Lf4/k1;",
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
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V",
        "VidioPlayerSeekbar",
        "expandedDuration",
        "rememberVidioPlayerSeekbarState-WPwdCS8",
        "(Landroidx/compose/runtime/e5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
        "rememberVidioPlayerSeekbarState",
        "config",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "content",
        "SeekbarPreview-osbwsH8",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;Landroidx/compose/runtime/q;II)V",
        "SeekbarPreview",
        "thumbnail",
        "position",
        "ratio",
        "SeekbarPreviewContent-nRVORKE",
        "(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V",
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
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

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
    new-instance v3, Lcu/a;

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
    invoke-direct/range {v2 .. v13}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lyt/d;JJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v2, v1, p0, v0, v3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/kmklabs/vidioplayer/api/t;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/t;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private static final PlayerSeekBarPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekBarPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Lcom/kmklabs/vidioplayer/api/PlayerProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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

    .line 487
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v9

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    const/4 v13, 0x0

    if-eq v10, v11, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    move v10, v13

    :goto_4
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v6, :cond_6

    .line 488
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    move-object v14, v6

    goto :goto_5

    :cond_6
    move-object v14, v8

    .line 489
    :goto_5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getPlayer()Lyt/d;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    .line 491
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_8

    .line 492
    :cond_7
    new-instance v8, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    invoke-direct {v8, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;)V

    .line 493
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 494
    :cond_8
    check-cast v8, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    .line 495
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, 0xc8

    .line 496
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    move-result-object v11

    invoke-static {v10, v13, v11, v5}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    move-result-object v5

    .line 497
    invoke-static {v6, v5, v9}, Lp1/h;->c(ILp1/b3;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    move-result-object v5

    .line 498
    const-string v6, "playerSeekBar"

    invoke-static {v14, v6}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v6

    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    move-result-object v10

    .line 499
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    move-result-object v11

    const/16 v15, 0x30

    .line 500
    invoke-static {v11, v10, v9, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    move-result-object v10

    .line 501
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v15

    ushr-long v17, v15, v7

    move-object/from16 v19, v14

    xor-long v13, v15, v17

    long-to-int v7, v13

    .line 502
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v11

    .line 503
    invoke-static {v9, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v6

    .line 504
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 506
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 507
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 508
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 509
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 510
    :goto_6
    invoke-static {v9, v10, v9, v11, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v7

    .line 511
    invoke-static {v9, v7, v9, v9, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 512
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    if-lez v7, :cond_a

    goto :goto_7

    .line 513
    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    .line 514
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 515
    :goto_7
    new-instance v7, Lz1/y1;

    invoke-direct {v7, v6, v12}, Lz1/y1;-><init>(FZ)V

    .line 516
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 517
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    .line 518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v10, v6, :cond_c

    .line 519
    :cond_b
    new-instance v10, Lcom/kmklabs/vidioplayer/api/w;

    invoke-direct {v10, v8}, Lcom/kmklabs/vidioplayer/api/w;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;)V

    .line 520
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 521
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 522
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    .line 523
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v6, v11, :cond_d

    .line 524
    new-instance v6, Lcom/kmklabs/vidioplayer/api/x;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lcom/kmklabs/vidioplayer/api/x;-><init>(I)V

    .line 525
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 526
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 527
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    .line 528
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_e

    .line 529
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v11

    if-ne v14, v11, :cond_f

    .line 530
    :cond_e
    new-instance v14, Lcom/kmklabs/vidioplayer/api/y;

    const/4 v11, 0x0

    invoke-direct {v14, v8, v11}, Lcom/kmklabs/vidioplayer/api/y;-><init>(Ljava/lang/Object;I)V

    .line 531
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 532
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 533
    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 534
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 535
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 536
    :cond_11
    new-instance v4, Lcom/kmklabs/vidioplayer/api/z;

    invoke-direct {v4, v0, v8, v5}, Lcom/kmklabs/vidioplayer/api/z;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/e5;)V

    .line 537
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 538
    :cond_12
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v5, v7

    move-object v7, v14

    .line 539
    invoke-static/range {v4 .. v11}, Lf6/e;->b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 540
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getRemainingTime()Ljava/lang/String;

    move-result-object v4

    .line 541
    sget-object v3, Le80/d;->a:Le80/d;

    .line 542
    invoke-static {v3, v9}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    move-result-object v22

    .line 543
    invoke-static {}, Le80/a;->y()J

    move-result-wide v6

    .line 544
    const-string v3, "shortTimeDuration"

    invoke-static {v13, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v9

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

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 545
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 546
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_9

    .line 547
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v23, v9

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    move-object v3, v8

    .line 549
    :goto_9
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/kmklabs/vidioplayer/api/a0;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/a0;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;II)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final PlayerSeekbar(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

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
    sget-object v6, Ly3/k;->D:Ly3/k$a;

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
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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
    new-instance v8, Lbu/a0;

    .line 123
    .line 124
    invoke-direct {v8, v0}, Lbu/a0;-><init>(Lyt/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v0, v8, v9, v6}, Lbu/w;->a(Lyt/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lbu/u;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbu/z;

    .line 137
    .line 138
    if-ne v6, v4, :cond_c

    .line 139
    .line 140
    move v4, v12

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v4, v13

    .line 143
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v6, v4, :cond_e

    .line 154
    .line 155
    :cond_d
    new-instance v6, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;-><init>(Lyt/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v6, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbu/z;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11}, Lkotlin/time/a;->j(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    long-to-int v4, v10

    .line 174
    const/16 v8, 0xc8

    .line 175
    .line 176
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v8, v13, v10, v5}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5, v9}, Lp1/h;->c(ILp1/b3;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "playerSeekBar"

    .line 189
    .line 190
    invoke-static {v14, v5}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v11, 0x30

    .line 203
    .line 204
    invoke-static {v10, v8, v9, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    ushr-long v15, v10, v7

    .line 213
    .line 214
    xor-long/2addr v10, v15

    .line 215
    long-to-int v7, v10

    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v9, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_18

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_f

    .line 247
    .line 248
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-static {v9, v8, v9, v10, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v9, v7, v9, v9, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 260
    .line 261
    .line 262
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    float-to-double v7, v5

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    cmpl-double v7, v7, v10

    .line 270
    .line 271
    if-lez v7, :cond_10

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    const-string v7, "invalid weight; must be greater than zero"

    .line 275
    .line 276
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    new-instance v7, Lz1/y1;

    .line 280
    .line 281
    invoke-direct {v7, v5, v12}, Lz1/y1;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v8, v5, :cond_12

    .line 299
    .line 300
    :cond_11
    new-instance v8, Lcom/kmklabs/vidioplayer/api/m;

    .line 301
    .line 302
    invoke-direct {v8, v6}, Lcom/kmklabs/vidioplayer/api/m;-><init>(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v5, v10, :cond_13

    .line 319
    .line 320
    new-instance v5, Lcom/kmklabs/vidioplayer/api/n;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct {v5, v10}, Lcom/kmklabs/vidioplayer/api/n;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v10, :cond_14

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-ne v11, v10, :cond_15

    .line 346
    .line 347
    :cond_14
    new-instance v11, Lcom/kmklabs/vidioplayer/api/o;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-direct {v11, v6, v10}, Lcom/kmklabs/vidioplayer/api/o;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    or-int/2addr v10, v12

    .line 367
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    or-int/2addr v10, v12

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v10, :cond_16

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-ne v12, v10, :cond_17

    .line 383
    .line 384
    :cond_16
    new-instance v12, Lcom/kmklabs/vidioplayer/api/p;

    .line 385
    .line 386
    invoke-direct {v12, v3, v6, v4}, Lcom/kmklabs/vidioplayer/api/p;-><init>(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/16 v10, 0x180

    .line 395
    .line 396
    move-object v6, v5

    .line 397
    move-object v5, v7

    .line 398
    move-object v7, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    move-object v4, v8

    .line 401
    move-object v8, v12

    .line 402
    invoke-static/range {v4 .. v11}, Lf6/e;->b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lbu/z;->e()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v3, Le80/d;->a:Le80/d;

    .line 410
    .line 411
    invoke-static {v3, v9}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    invoke-static {}, Le80/a;->y()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    const-string v3, "shortTimeDuration"

    .line 420
    .line 421
    invoke-static {v13, v3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const v26, 0xfff8

    .line 428
    .line 429
    .line 430
    move-object/from16 v23, v9

    .line 431
    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    move-object v3, v14

    .line 439
    const/4 v14, 0x0

    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :cond_19
    move-object/from16 v23, v9

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 469
    .line 470
    .line 471
    move-object v3, v8

    .line 472
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_1a

    .line 477
    .line 478
    new-instance v5, Lcom/kmklabs/vidioplayer/api/q;

    .line 479
    .line 480
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/q;-><init>(Lyt/d;Ly3/k;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    return-void
.end method

.method private static final PlayerSeekbar$lambda$1(Landroidx/compose/runtime/e5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-direct {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/kmklabs/vidioplayer/R$id;->shortSeekBar:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le80/a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Le80/a;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf4/k1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->r(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Le80/a;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 59
    .line 60
    .line 61
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

.method private static final PlayerSeekbar$lambda$2$3$0(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu/z;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$1(Landroidx/compose/runtime/e5;)I

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

.method private static final PlayerSeekbar$lambda$3(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PlayerSeekbar$lambda$5(Landroidx/compose/runtime/e5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-direct {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/kmklabs/vidioplayer/R$id;->shortSeekBar:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le80/a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->p(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Le80/a;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf4/k1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->r(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Le80/a;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lf4/m1;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->s(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 59
    .line 60
    .line 61
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

.method private static final PlayerSeekbar$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
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
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$5(Landroidx/compose/runtime/e5;)I

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

.method private static final PlayerSeekbar$lambda$7(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ldc0/n;
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
            "Ly3/k;",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
            "Ldc0/n<",
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
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->c(F)Z

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
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_21

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

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
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

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
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

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
    sget-object v5, Ly3/k;->D:Ly3/k$a;

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
    invoke-static {v8, v9, v10}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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
    new-instance v9, Lcom/kmklabs/vidioplayer/api/j;

    .line 248
    .line 249
    invoke-direct {v9, v2}, Lcom/kmklabs/vidioplayer/api/j;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const v8, -0x4fb9eeb

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_18

    .line 268
    .line 269
    invoke-static {v8, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    instance-of v12, v8, Landroidx/lifecycle/l;

    .line 274
    .line 275
    if-eqz v12, :cond_17

    .line 276
    .line 277
    move-object v12, v8

    .line 278
    check-cast v12, Landroidx/lifecycle/l;

    .line 279
    .line 280
    invoke-interface {v12}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12, v9}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_d
    move-object v12, v9

    .line 289
    goto :goto_e

    .line 290
    :cond_17
    sget-object v12, Lf9/a$a;->b:Lf9/a$a;

    .line 291
    .line 292
    invoke-static {v12, v9}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    const v9, 0x671a9c9b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->v(I)V

    .line 301
    .line 302
    .line 303
    move-object v9, v8

    .line 304
    const-class v8, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 305
    .line 306
    move/from16 v18, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v8 .. v13}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 317
    .line 318
    .line 319
    check-cast v8, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 320
    .line 321
    and-int v0, v0, v17

    .line 322
    .line 323
    move-object/from16 v23, v8

    .line 324
    .line 325
    move v8, v0

    .line 326
    move-object/from16 v0, v23

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 330
    .line 331
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->getState()Lvc0/i2;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lc6/e;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-nez v11, :cond_19

    .line 361
    .line 362
    const v11, -0x766f68b7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lz4/n3;

    .line 377
    .line 378
    invoke-interface {v11}, Lz4/n3;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    shr-long v11, v11, v18

    .line 383
    .line 384
    long-to-int v11, v11

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_19
    const v12, -0x766f6f9e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    :goto_10
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 403
    .line 404
    .line 405
    move-result-wide v19

    .line 406
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getWidth-D9Ej5fM()F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->G0()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    instance-of v4, v14, Ljava/lang/Double;

    .line 419
    .line 420
    if-eqz v4, :cond_1a

    .line 421
    .line 422
    check-cast v14, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v21

    .line 428
    cmpg-double v4, v19, v21

    .line 429
    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    goto :goto_11

    .line 434
    :cond_1a
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->g1(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    :goto_11
    or-int v4, v17, v4

    .line 443
    .line 444
    and-int/lit16 v14, v8, 0x380

    .line 445
    .line 446
    if-ne v14, v15, :cond_1b

    .line 447
    .line 448
    move/from16 v14, v16

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1b
    const/4 v14, 0x0

    .line 452
    :goto_12
    or-int/2addr v4, v14

    .line 453
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    or-int/2addr v4, v12

    .line 458
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v4, :cond_1d

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-ne v12, v4, :cond_1c

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1c
    move v10, v8

    .line 472
    goto :goto_14

    .line 473
    :cond_1d
    :goto_13
    const/16 v4, 0x8

    .line 474
    .line 475
    int-to-float v4, v4

    .line 476
    invoke-interface {v10, v4}, Lc6/e;->G1(F)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getWidth-D9Ej5fM()F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-interface {v10, v12}, Lc6/e;->G1(F)F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/high16 v14, 0x40000000    # 2.0f

    .line 489
    .line 490
    div-float v15, v12, v14

    .line 491
    .line 492
    invoke-interface {v10, v3}, Lc6/e;->G1(F)F

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    div-float v14, v17, v14

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->getMarginBottom-D9Ej5fM()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-interface {v10, v3}, Lc6/e;->G1(F)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    neg-float v3, v3

    .line 511
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 512
    .line 513
    .line 514
    move-result-wide v19

    .line 515
    move v10, v8

    .line 516
    int-to-double v7, v11

    .line 517
    mul-double v19, v19, v7

    .line 518
    .line 519
    float-to-double v7, v15

    .line 520
    sub-double v19, v19, v7

    .line 521
    .line 522
    float-to-double v7, v14

    .line 523
    add-double v7, v19, v7

    .line 524
    .line 525
    double-to-int v7, v7

    .line 526
    float-to-int v8, v4

    .line 527
    int-to-float v11, v11

    .line 528
    sub-float/2addr v11, v12

    .line 529
    sub-float/2addr v11, v4

    .line 530
    float-to-int v4, v11

    .line 531
    invoke-static {v7, v8, v4}, Lkotlin/ranges/g;->c(III)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    float-to-int v3, v3

    .line 536
    int-to-long v7, v4

    .line 537
    shl-long v7, v7, v18

    .line 538
    .line 539
    int-to-long v3, v3

    .line 540
    const-wide v11, 0xffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    and-long/2addr v3, v11

    .line 546
    or-long/2addr v3, v7

    .line 547
    invoke-static {v3, v4}, Lc6/p;->a(J)Lc6/p;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_14
    check-cast v12, Lc6/p;

    .line 555
    .line 556
    invoke-virtual {v12}, Lc6/p;->g()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    and-int/lit8 v10, v10, 0xe

    .line 573
    .line 574
    const/4 v11, 0x4

    .line 575
    if-ne v10, v11, :cond_1e

    .line 576
    .line 577
    move/from16 v12, v16

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1e
    const/4 v12, 0x0

    .line 581
    :goto_15
    or-int/2addr v8, v12

    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-nez v8, :cond_1f

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-ne v10, v8, :cond_20

    .line 593
    .line 594
    :cond_1f
    new-instance v10, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$SeekbarPreview$2$1;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-direct {v10, v0, v1, v8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$SeekbarPreview$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ltb0/c;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    invoke-static {v7, v1, v10, v13}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    new-instance v7, Lcom/kmklabs/vidioplayer/api/k;

    .line 613
    .line 614
    invoke-direct {v7, v5, v2, v6, v9}, Lcom/kmklabs/vidioplayer/api/k;-><init>(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/l2;)V

    .line 615
    .line 616
    .line 617
    const v9, -0x2c8ba159

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v13, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const/16 v15, 0x6006

    .line 625
    .line 626
    const/16 v16, 0xc

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    move-wide v9, v3

    .line 631
    move-object v14, v13

    .line 632
    move-object v13, v7

    .line 633
    invoke-static/range {v8 .. v16}, Lg6/l;->b(Ly3/b;JLkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 634
    .line 635
    .line 636
    move-object v13, v14

    .line 637
    move-object v4, v5

    .line 638
    move-object v5, v0

    .line 639
    goto :goto_16

    .line 640
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 641
    .line 642
    .line 643
    move-object v4, v8

    .line 644
    move-object v5, v9

    .line 645
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_22

    .line 650
    .line 651
    new-instance v0, Lcom/kmklabs/vidioplayer/api/l;

    .line 652
    .line 653
    move/from16 v3, p2

    .line 654
    .line 655
    move/from16 v7, p7

    .line 656
    .line 657
    move/from16 v8, p8

    .line 658
    .line 659
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/l;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_22
    return-void
.end method

.method private static final SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V
    .locals 18

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
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v8, 0x0

    .line 103
    :goto_6
    and-int/2addr v0, v10

    .line 104
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object v0, v7

    .line 116
    :goto_7
    const/16 v5, 0x8

    .line 117
    .line 118
    int-to-float v13, v5

    .line 119
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v5, Le80/d;->a:Le80/d;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Le80/b;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v5, Lcom/kmklabs/vidioplayer/api/u;

    .line 143
    .line 144
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/kmklabs/vidioplayer/api/u;-><init>(JLjava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    const v11, 0x743ec802

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v15, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/high16 v16, 0x1b0000

    .line 155
    .line 156
    const/16 v17, 0x18

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    invoke-static/range {v7 .. v17}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    move-object v5, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    new-instance v0, Lcom/kmklabs/vidioplayer/api/v;

    .line 176
    .line 177
    move/from16 v7, p7

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/v;-><init>(Ljava/lang/String;JFLy3/k;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method private static final SeekbarPreviewContent_nRVORKE$lambda$0(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 23

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
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v4, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

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
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v4, v1, v4, v3, v2}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1, v4, v4, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v1, p1

    .line 103
    .line 104
    invoke-static {v0, v1}, Lz1/d;->a(Ly3/k;F)Ly3/k;

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
    invoke-static/range {v0 .. v6}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

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
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

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
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v4, v1, v4, v3, v2}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1, v4, v4, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p3}, Le70/g;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Le80/d;->a:Le80/d;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Le80/j;->g()Lj5/l3;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Le80/b;->B()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 217
    .line 218
    invoke-virtual {v5, v8, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const v22, 0xfff8

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
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v19, p4

    .line 246
    .line 247
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->r()V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->r()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 258
    .line 259
    .line 260
    throw v11

    .line 261
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 262
    .line 263
    .line 264
    throw v11

    .line 265
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method

.method private static final SeekbarPreviewContent_nRVORKE$lambda$1(Ljava/lang/String;JFLy3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V

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

.method private static final SeekbarPreview_osbwsH8$lambda$1(Landroidx/compose/runtime/e5;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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

.method private static final SeekbarPreview_osbwsH8$lambda$4(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

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
    invoke-static {p0, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p4}, Landroidx/compose/runtime/q;->l()J

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
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p4, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p4, p1, p4, v0, p5}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4, p1, p4, p4, p0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$1(Landroidx/compose/runtime/e5;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

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
    invoke-interface {p2, p0, p4, p1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/q;->r()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

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

.method private static final SeekbarPreview_osbwsH8$lambda$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v1 .. v9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V
    .locals 47
    .param p0    # Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ldc0/p;
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
            "Ly3/k;",
            "FFFJJJJ",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;",
            "Ldc0/p<",
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
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a1;->c(F)Z

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

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a1;->c(F)Z

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

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->c(F)Z

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

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p16, 0x1

    const v28, -0x1c00001

    const v30, -0x380001

    const v31, -0x70001

    const v32, -0xe000001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

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
    sget-object v0, Ly3/k;->D:Ly3/k$a;

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
    invoke-static {}, Le80/a;->y()J

    move-result-wide v10

    and-int v23, v23, v31

    goto :goto_1b

    :cond_2a
    move-wide v10, v11

    :goto_1b
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_2b

    .line 5
    invoke-static {}, Le80/a;->t()J

    move-result-wide v6

    and-int v23, v23, v30

    :cond_2b
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_2c

    .line 6
    invoke-static {}, Le80/a;->i()J

    move-result-wide v12

    and-int v23, v23, v28

    goto :goto_1c

    :cond_2c
    move-wide/from16 v12, p9

    :goto_1c
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_2d

    .line 7
    invoke-static {}, Le80/a;->h()J

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

    invoke-virtual/range {v20 .. v20}, Lcom/kmklabs/vidioplayer/api/ComposableSingletons$PlayerSeekBarKt;->getLambda$-2096168137$vidioplayer()Ldc0/p;

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
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v5, v2, :cond_30

    .line 12
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 15
    :cond_30
    check-cast v5, Lsc0/j0;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v8

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    const/16 v26, 0x0

    if-ne v2, v8, :cond_31

    .line 18
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 20
    :cond_31
    check-cast v2, Landroidx/compose/runtime/g2;

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

    invoke-static/range {p1 .. p6}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

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

    invoke-static/range {p1 .. p7}, Lp1/h;->b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

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
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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
    new-instance v15, Lcom/kmklabs/vidioplayer/api/b0;

    invoke-direct {v15, v1, v2}, Lcom/kmklabs/vidioplayer/api/b0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;)V

    move-object/from16 v10, v26

    .line 28
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 29
    :goto_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15}, Lv1/l0;->e(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lv1/o0;

    move-result-object v37

    .line 30
    const-string v11, "vidioPlayerSeekBar"

    invoke-static {v0, v11}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v11

    .line 31
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    move-result-object v15

    move-object/from16 v26, v0

    const/4 v0, 0x0

    .line 32
    invoke-static {v15, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    move-result-object v15

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v30

    ushr-long v38, v30, p15

    move-wide/from16 p12, v6

    xor-long v6, v30, v38

    long-to-int v0, v6

    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v6

    .line 35
    invoke-static {v10, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v7

    .line 36
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v30

    if-eqz v30, :cond_52

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    move-result v30

    if-eqz v30, :cond_37

    .line 40
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 41
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 42
    :goto_25
    invoke-static {v10, v15, v10, v6, v0}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v10, v0, v10, v10, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 44
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v0

    .line 46
    invoke-static {v0, v9}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_39

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v11, v7, :cond_3a

    .line 50
    :cond_39
    new-instance v11, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;

    invoke-direct {v11, v5, v1, v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;-><init>(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;)V

    .line 51
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 52
    :cond_3a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v6, v11}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    move-result-object v36

    .line 53
    sget-object v38, Lv1/m1;->d:Lv1/m1;

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3b

    move/from16 v0, v29

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    .line 54
    :goto_27
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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

    invoke-direct {v5, v1, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ltb0/c;)V

    .line 57
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 58
    :cond_3d
    move-object/from16 v42, v5

    check-cast v42, Ldc0/n;

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3e

    move/from16 v0, v29

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    .line 59
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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

    invoke-direct {v5, v1, v0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$3$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ltb0/c;)V

    .line 62
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 63
    :cond_40
    move-object/from16 v43, v5

    check-cast v43, Ldc0/n;

    const/16 v44, 0x0

    const/16 v45, 0x9c

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 64
    invoke-static/range {v36 .. v45}, Lv1/l0;->d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;

    move-result-object v0

    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    xor-int v6, v6, v21

    const/high16 v7, 0x800000

    if-le v6, v7, :cond_41

    invoke-virtual {v10, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/a1;->e(J)Z

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

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    xor-int v15, v15, v16

    const/high16 v1, 0x20000

    move-object/from16 p6, v2

    if-le v15, v1, :cond_4d

    move-wide/from16 v1, p4

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

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
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

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
    new-instance v1, Lcom/kmklabs/vidioplayer/api/c0;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move-object/from16 p7, v3

    move-wide/from16 p10, v7

    move/from16 p3, v9

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    invoke-direct/range {p1 .. p14}, Lcom/kmklabs/vidioplayer/api/c0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v19, p4

    move-wide/from16 v12, p8

    move-wide/from16 v17, p12

    .line 69
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 70
    :goto_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v2, v10, v3}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    if-eqz v28, :cond_51

    .line 72
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x655023c2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 73
    new-instance v0, Lcom/kmklabs/vidioplayer/api/d0;

    const/4 v2, 0x0

    move-object/from16 v15, v28

    move-object/from16 v3, v35

    invoke-direct {v0, v3, v1, v15, v2}, Lcom/kmklabs/vidioplayer/api/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x26855826

    invoke-static {v2, v10, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v0

    or-int v2, v14, v16

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move/from16 p8, v2

    move/from16 p9, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p3, v9

    move-object/from16 p7, v10

    move-object/from16 p2, v15

    .line 74
    invoke-static/range {p1 .. p9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview-osbwsH8(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;Landroidx/compose/runtime/q;II)V

    move-object/from16 v28, p2

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_34

    :cond_51
    move-object/from16 v3, v35

    const v0, -0x654bc157

    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 77
    :goto_34
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    move-object v15, v3

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
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v20, 0x0

    throw v20

    :cond_53
    move-object v10, v3

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

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
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lcom/kmklabs/vidioplayer/api/i;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/kmklabs/vidioplayer/api/i;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;III)V

    move-object/from16 v1, v46

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_54
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g2;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$2(Landroidx/compose/runtime/g2;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g2;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/e5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Lc6/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc6/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc6/i;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$4(Landroidx/compose/runtime/e5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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

.method private static final VidioPlayerSeekbar_ncENrug$lambda$5$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;F)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F

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
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F

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

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lh4/f;->f()J

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
    invoke-static {v3, v2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$2(Landroidx/compose/runtime/g2;F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lh4/f;->R1()J

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
    invoke-static/range {p5 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/e5;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Lc6/e;->G1(F)F

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
    invoke-interface {v1}, Lh4/f;->I1()Lh4/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lh4/a$b;->f()Lh4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v10, v9}, Lh4/b;->g(FF)V

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
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lh4/f;Landroidx/compose/runtime/e5;JD)V

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
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lh4/f;Landroidx/compose/runtime/e5;JD)V

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
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lh4/f;Landroidx/compose/runtime/e5;JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lh4/f;->I1()Lh4/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lh4/a$b;->f()Lh4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    neg-float v3, v9

    .line 109
    invoke-virtual {v2, v11, v3}, Lh4/b;->g(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->getPlayedFraction()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v1}, Lh4/f;->f()J

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
    invoke-interface {v1}, Lh4/f;->f()J

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
    invoke-interface {v1, p1}, Lc6/e;->G1(F)F

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
    invoke-interface {v1, p1}, Lc6/e;->G1(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v1, p1}, Lc6/e;->G1(F)F

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
    invoke-static/range {p12 .. p12}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$4(Landroidx/compose/runtime/e5;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v4, Lh4/i;->a:Lh4/i;

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
    invoke-interface/range {p4 .. p12}, Lh4/f;->j1(JJJFLh4/g;)V

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
    invoke-interface/range {p13 .. p13}, Lh4/f;->I1()Lh4/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lh4/a$b;->f()Lh4/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    neg-float v0, v9

    .line 217
    invoke-virtual {p1, v11, v0}, Lh4/b;->g(FF)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(Lh4/f;Landroidx/compose/runtime/e5;JD)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/f;",
            "Landroidx/compose/runtime/e5<",
            "Lc6/i;",
            ">;JD)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh4/f;->f()J

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
    move-wide/from16 v3, p4

    .line 14
    .line 15
    double-to-float v1, v3

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$3(Landroidx/compose/runtime/e5;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v1}, Lc6/e;->G1(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    shl-long/2addr v4, v2

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v6

    .line 42
    or-long v8, v4, v0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x7a

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-wide v4, p2

    .line 52
    invoke-static/range {v3 .. v12}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final VidioPlayerSeekbar_ncENrug$lambda$6$4(Ldc0/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

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
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

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
    invoke-interface/range {v3 .. v8}, Ldc0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final VidioPlayerSeekbar_ncENrug$lambda$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/k3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move/from16 v19, p17

    .line 34
    .line 35
    move-object/from16 v16, p18

    .line 36
    .line 37
    invoke-static/range {v1 .. v19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$4(Ly3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/n;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent-nRVORKE(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/g2;)F

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

.method public static synthetic c(Ljava/lang/String;JFLy3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreviewContent_nRVORKE$lambda$1(Ljava/lang/String;JFLy3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->SeekbarPreview_osbwsH8$lambda$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvc0/g;)Lvc0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress$lambda$1$0(Lvc0/g;)Lvc0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$7(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$5$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;F)Lkotlin/Unit;

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

.method public static synthetic l(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$3$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;FJLandroidx/compose/runtime/g2;Landroidx/compose/runtime/e5;JJJLandroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$3(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldc0/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$6$4(Ldc0/p;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

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

.method public static synthetic p(Landroidx/compose/runtime/l2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress$lambda$2$0(Landroidx/compose/runtime/l2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;

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

.method public static final rememberPlayerProgress(Lyt/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;
    .locals 14
    .param p0    # Lyt/d;
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
            "Lyt/d;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Landroidx/compose/runtime/e5<",
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
    invoke-direct/range {v0 .. v11}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lyt/d;JJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lcom/kmklabs/vidioplayer/api/r;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

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
    new-instance v4, Lcom/kmklabs/vidioplayer/api/s;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v4, v2, v3}, Lcom/kmklabs/vidioplayer/api/s;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

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
    invoke-static {p0, v0, v4, v12, v3}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

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

.method private static final rememberPlayerProgress$lambda$1$0(Lvc0/g;)Lvc0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1;-><init>(Lvc0/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final rememberPlayerProgress$lambda$2$0(Landroidx/compose/runtime/l2;Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;)Lkotlin/Unit;
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
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
    invoke-static/range {v1 .. v12}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->copy$default(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lyt/d;JJJLjava/lang/String;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final rememberVidioPlayerSeekbarState-WPwdCS8(Landroidx/compose/runtime/e5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;
    .locals 6
    .param p0    # Landroidx/compose/runtime/e5;
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
            "Landroidx/compose/runtime/e5<",
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
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    sget-object p2, Lkc0/d;->v:Lkc0/d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/time/b;->l(ILkc0/d;)J

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
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 29
    .line 30
    invoke-static {p1, p3}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    check-cast v1, Lsc0/j0;

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
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;-><init>(Lsc0/j0;Landroidx/compose/runtime/e5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

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

.method public static synthetic s(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar_ncENrug$lambda$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;IIILandroidx/compose/runtime/q;I)Lkotlin/Unit;

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

.method public static synthetic v(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar$lambda$2$3$0(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
