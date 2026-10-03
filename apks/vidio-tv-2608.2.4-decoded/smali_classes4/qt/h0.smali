.class public abstract Lqt/h0;
.super Lcom/vidio/android/tv/watch/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lqt/h0;",
        "Lcom/vidio/android/tv/watch/a0;",
        "<init>",
        "()V",
        "Le4/h;",
        "panelMargin",
        "Lzs/g;",
        "controllerState",
        "Lko/b;",
        "diagnosticState",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k1:Lur/h$a;

.field public l1:Lap/b;

.field public m1:Lqt/d;

.field private n1:Z

.field private final o1:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p1:Ljq/e0;

.field public q1:Ljq/k0;

.field private final r1:Lys/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s1:Lys/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t1:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u1:Lcom/vidio/android/tv/watch/subtitle/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v1:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w1:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x1:Lzs/y;

.field private final y1:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqt/h0;->o1:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    new-instance v0, Lys/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lys/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqt/h0;->r1:Lys/f;

    .line 18
    .line 19
    new-instance v0, Lys/q0;

    .line 20
    .line 21
    invoke-direct {v0}, Lys/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqt/h0;->s1:Lys/q0;

    .line 25
    .line 26
    sget-object v0, Lqt/t$a;->a:Lqt/t$a;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/h;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/vidio/android/tv/watch/subtitle/h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqt/h0;->u1:Lcom/vidio/android/tv/watch/subtitle/h;

    .line 40
    .line 41
    new-instance v0, Lqt/u;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lqt/u;-><init>(Lqt/h0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqt/h0;->v1:Lh60/l;

    .line 51
    .line 52
    new-instance v0, Lqt/x;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lqt/x;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lqt/h0;->w1:Lh60/l;

    .line 63
    .line 64
    new-instance v0, Lf2/f0;

    .line 65
    .line 66
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqt/h0;->y1:Lf2/f0;

    .line 70
    .line 71
    return-void
.end method

.method public static final B1(Lqt/h0;Lqt/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v1(Lqt/h0;Lzn/d;Landroidx/compose/runtime/i2;Lg0/q;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/2addr p5, v1

    .line 15
    invoke-interface {p4, p5, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lqt/h0;->L1()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    check-cast p3, Landroidx/compose/runtime/t4;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lqt/t;

    .line 36
    .line 37
    sget-object p5, Lqt/t$a;->a:Lqt/t$a;

    .line 38
    .line 39
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const p3, 0x3a4ab75f

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lzs/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lqt/h0;->s1:Lys/q0;

    .line 63
    .line 64
    iget-object v5, p0, Lqt/h0;->r1:Lys/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqt/h0;->K1()Lqt/w0$i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v6, p0, Lqt/h0;->y1:Lf2/f0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v0, p1

    .line 75
    move-object v8, p4

    .line 76
    invoke-static/range {v0 .. v9}, Ltt/y;->f(Lzn/d;Lzs/g;Lzs/o0;Lzs/y;Lys/q0;Lys/f;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, p1

    .line 84
    move-object v8, p4

    .line 85
    const p0, 0x3a54ddec

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Lwo/y;->p()Lca0/y1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v8}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lko/b;

    .line 107
    .line 108
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p2, p1, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/y0;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-direct {p2, v0, p1}, Lcom/vidio/android/tv/features/multiprofile/y0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    sget-object p1, La2/k;->a:La2/k$a;

    .line 136
    .line 137
    const/high16 p3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p3, 0x180

    .line 144
    .line 145
    invoke-static {p0, p2, p1, v8, p3}, Lat/f;->c(Lko/b;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v8, p4

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static w1(Lqt/h0;JJ)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt/h0;->v1:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "vod watchpage "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqt/h0;->J1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, v1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "EXTRA_RECO_VIDEO_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "EXTRA_RECO_FILM_ID"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "EXTRA_RECO_REFERRER"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lqt/h0;->J1()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p3, p4, v1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lqt/h0;->N1(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static x1(Lqt/h0;ZLqt/t;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2, p4, p3}, Lqt/h0;->z1(ZLqt/t;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static y1(Lqt/h0;Lzn/d;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    if-eq v1, v7, :cond_0

    .line 11
    .line 12
    move v1, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    new-instance v1, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqt/h0;->J1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v10, v0, Lqt/h0;->u1:Lcom/vidio/android/tv/watch/subtitle/h;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/vidio/kmm/fluidwatch/api/a$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Lqt/a0;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lqt/a0;-><init>(Lqt/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v1, v11, v3, v4, v9}, Lcom/vidio/android/tv/watch/v;->a(Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/android/tv/watch/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Lqt/t;

    .line 78
    .line 79
    sget-object v1, Lqt/t$a;->a:Lqt/t$a;

    .line 80
    .line 81
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    xor-int/lit8 v14, v13, 0x1

    .line 86
    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    int-to-float v1, v9

    .line 94
    :goto_1
    const/16 v5, 0x180

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "sidePanelMargin"

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v15, La2/k;->a:La2/k$a;

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v15, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Le4/h;

    .line 118
    .line 119
    invoke-virtual {v5}, Le4/h;->k()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v3, v5, v6, v7}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v5, Lg0/e;->i:I

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Le4/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Le4/h;->k()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v5, v4, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    ushr-long v16, v5, v7

    .line 159
    .line 160
    xor-long v5, v5, v16

    .line 161
    .line 162
    long-to-int v5, v5

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v16, La3/g;->c:La3/g$a;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move/from16 p3, v7

    .line 177
    .line 178
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_4

    .line 196
    .line 197
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v4, v1, v4, v6, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v1, v4, v4, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 209
    .line 210
    .line 211
    float-to-double v5, v2

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    cmpl-double v1, v5, v16

    .line 215
    .line 216
    if-lez v1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 220
    .line 221
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance v1, Lg0/w1;

    .line 225
    .line 226
    invoke-direct {v1, v2, v8}, Lg0/w1;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    ushr-long v16, v5, p3

    .line 246
    .line 247
    xor-long v5, v5, v16

    .line 248
    .line 249
    long-to-int v5, v5

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    if-eqz v16, :cond_10

    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_6

    .line 276
    .line 277
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v4, v3, v4, v6, v5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v4, v3, v4, v4, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v5, v3, :cond_8

    .line 310
    .line 311
    :cond_7
    new-instance v5, Lqt/h0$a;

    .line 312
    .line 313
    invoke-direct {v5, v0}, Lqt/h0$a;-><init>(Lqt/h0;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v1, v5}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Lqt/b0;

    .line 326
    .line 327
    move-object/from16 v5, p1

    .line 328
    .line 329
    invoke-direct {v3, v0, v5}, Lqt/b0;-><init>(Lqt/h0;Lzn/d;)V

    .line 330
    .line 331
    .line 332
    const v6, 0x2dab4f8b

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v3, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-ne v7, v6, :cond_a

    .line 354
    .line 355
    :cond_9
    new-instance v7, Lqt/c0;

    .line 356
    .line 357
    invoke-direct {v7, v0}, Lqt/c0;-><init>(Lqt/h0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move v6, v2

    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v7

    .line 369
    const/16 v7, 0x30

    .line 370
    .line 371
    move v8, v6

    .line 372
    move-object v6, v4

    .line 373
    move-object v4, v1

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    invoke-static/range {v1 .. v7}, Lvt/w;->b(Lzn/d;Lu1/j;Lkotlin/jvm/functions/Function2;La2/k;Lvt/c0;Landroidx/compose/runtime/q;I)V

    .line 377
    .line 378
    .line 379
    move-object v4, v6

    .line 380
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lg0/r;->a:Lg0/r;

    .line 385
    .line 386
    invoke-virtual {v2, v15, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x3fe38e39

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lg0/g;->a(La2/k;F)La2/k;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v10, v1, v4, v9}, Lcom/vidio/android/tv/watch/subtitle/b;->c(Lcom/vidio/android/tv/watch/subtitle/h;La2/k;Landroidx/compose/runtime/q;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v14, v12, v4, v9}, Lqt/h0;->z1(ZLqt/t;Landroidx/compose/runtime/q;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/vidio/android/tv/watch/subtitle/h;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v2, :cond_b

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-ne v3, v2, :cond_c

    .line 436
    .line 437
    :cond_b
    new-instance v3, Lqt/h0$b;

    .line 438
    .line 439
    invoke-direct {v3, v0, v11}, Lqt/h0$b;-><init>(Lqt/h0;Ll60/b;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    if-nez v13, :cond_f

    .line 451
    .line 452
    const v1, -0x38a892ab

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v2, v1, :cond_e

    .line 473
    .line 474
    :cond_d
    new-instance v2, Lqt/d0;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Lqt/d0;-><init>(Lqt/h0;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {v9, v2, v4, v9, v0}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_f
    const v0, -0x38a78463

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 503
    .line 504
    .line 505
    throw v11

    .line 506
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 507
    .line 508
    .line 509
    throw v11

    .line 510
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 511
    .line 512
    .line 513
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method

.method private final z1(ZLqt/t;Landroidx/compose/runtime/q;I)V
    .locals 4

    .line 1
    const v0, -0x4d62e398

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lys/d1;->a()Landroidx/compose/runtime/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lys/c1$b;->g:Lys/c1$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lqt/e0;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, p2}, Lqt/e0;-><init>(ZLqt/h0;Lqt/t;)V

    .line 72
    .line 73
    .line 74
    const v2, -0x678e058

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x38

    .line 82
    .line 83
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    new-instance v0, Lqt/f0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, Lqt/f0;-><init>(Lqt/h0;ZLqt/t;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method protected abstract A1(Lqt/t;La2/k;Landroidx/compose/runtime/q;I)V
    .param p1    # Lqt/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method protected final C1()V
    .locals 3

    .line 1
    sget-object v0, Lqt/t$a;->a:Lqt/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqt/t;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected final D1()Lys/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->r1:Lys/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E1()Ltt/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->w1:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F1()Lzs/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->x1:Lzs/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controllerVisibilityState"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final G1()Lys/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->s1:Lys/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1()Ljq/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->q1:Ljq/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerContainerBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final I1()Lcom/vidio/android/tv/watch/subtitle/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/h0;->u1:Lcom/vidio/android/tv/watch/subtitle/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract J1()J
.end method

.method public abstract K1()Lqt/w0$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/h0;->o1:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract M1()V
.end method

.method protected abstract N1(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract O1(Lcom/vidio/android/tv/watch/blocker/c0;)V
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final P1(Lqt/t;)V
    .locals 1
    .param p1    # Lqt/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqt/h0;->l1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b0411

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final Q1(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqt/h0;->o1:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract R1(Z)V
.end method

.method protected final S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqt/t;

    .line 16
    .line 17
    sget-object v1, Lqt/t$a;->a:Lqt/t$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract T1(Lg0/s2;)V
    .param p1    # Lg0/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPlayer()Lqt/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/m;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljq/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljq/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqt/h0;->q1:Ljq/k0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqt/h0;->H1()Ljq/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljq/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqt/h0;->getPlayer()Lqt/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lqt/k;->a()Lzn/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v2, v3, v5, v4, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lqt/h0;->k1:Lur/h$a;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v5, "vod"

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lur/h$a;->a(Ljava/lang/String;)Lur/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v1, [Landroidx/compose/runtime/e3;

    .line 65
    .line 66
    aput-object v3, v4, v6

    .line 67
    .line 68
    new-instance v3, Lqt/y;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lqt/y;-><init>(Lqt/h0;Lzn/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lu1/j;

    .line 74
    .line 75
    const v5, 0x730cac5

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, v3, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqt/h0;->H1()Ljq/k0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Ljq/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v6}, Ljq/e0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljq/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqt/h0;->p1:Ljq/e0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljq/e0;->a()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v6}, Landroidx/leanback/app/f;->l1(Z)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_0
    const-string p1, "fluidDependencies"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5
.end method

.method public l1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzs/y;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lqt/h0;->n1:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lqt/h0;->n1:Z

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p1, v0, v1}, Lg0/n2;->b(FFFI)Lg0/s2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lqt/h0;->T1(Lg0/s2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/h0;->t1:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqt/t;

    .line 10
    .line 11
    sget-object v1, Lqt/t$a;->a:Lqt/t$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqt/h0;->y1:Lf2/f0;

    .line 28
    .line 29
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lqt/h0;->n1:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lqt/h0;->n1:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vidio/android/tv/watch/a0;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqt/h0;->r1:Lys/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lys/f;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqt/h0;->s1:Lys/q0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lys/q0;->a()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/16 p2, 0x50

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p1, p2, v0}, Lg0/n2;->b(FFFI)Lg0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lqt/h0;->T1(Lg0/s2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqt/h0;->m1:Lqt/d;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqt/g0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lqt/g0;-><init>(Lqt/h0;Ll60/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lca0/y0;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/app/f;->j1()Landroidx/leanback/app/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lqt/h0;->p1:Ljq/e0;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljq/e0;->a()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroidx/leanback/app/j;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "viewLoadingBinding"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    const-string p1, "vodActionBridgeFlow"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
