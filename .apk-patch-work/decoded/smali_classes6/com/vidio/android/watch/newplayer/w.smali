.class public final Lcom/vidio/android/watch/newplayer/w;
.super Lup/e;
.source "SourceFile"


# instance fields
.field private final A:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lr00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lv00/s0;

.field private D:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lx60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx60/h;Lx60/b;Lov/f;Lox/j;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lpx/r;)V
    .locals 14
    .param p1    # Lx60/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lov/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lov/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lov/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpx/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lz00/a;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/vidio/android/watch/newplayer/v;

    .line 28
    .line 29
    const-string v10, "isInFullScreenMode()Z"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-class v8, Lox/j;

    .line 34
    .line 35
    const-string v9, "isInFullScreenMode"

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lov/v1;->a()Lvc0/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    .line 58
    move-object/from16 v7, p8

    .line 59
    .line 60
    move-object/from16 v8, p9

    .line 61
    .line 62
    move-object/from16 v9, p10

    .line 63
    .line 64
    move-object/from16 v10, p11

    .line 65
    .line 66
    move-object/from16 v13, p12

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lup/e;-><init>(Lx60/h;Lov/f;Lx60/b;Lz00/a;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/m;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/w;->z:Lx60/h;

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    iput-object v7, p0, Lcom/vidio/android/watch/newplayer/w;->A:Lox/j;

    .line 79
    .line 80
    move-object/from16 p1, p5

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/w;->B:Lr00/a;

    .line 83
    .line 84
    const-string p1, "livestreaming"

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/w;->E:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public static K(Lcom/vidio/android/watch/newplayer/w;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/w;->z:Lx60/h;

    .line 8
    .line 9
    new-instance v1, Lc50/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lc50/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/w;->A:Lox/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lox/j;->c()Llv/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v2, p1, Llv/m$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lov/c1;->t()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-interface/range {v0 .. v6}, Lx60/h;->p(Lc50/c;ZJJ)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final F(Lio/reactivex/m;)V
    .locals 4
    .param p1    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/w;->B:Lr00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr00/a;->a()Lvc0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vidio/android/content/category/u0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/vidio/android/content/category/u0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/vidio/android/watch/newplayer/u;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/vidio/android/watch/newplayer/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/m;->distinct()Lio/reactivex/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/m;->distinct()Lio/reactivex/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/vidio/android/watch/newplayer/s;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vidio/android/watch/newplayer/s;-><init>(Lcom/vidio/android/watch/newplayer/w;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/vidio/android/watch/newplayer/t;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/vidio/android/watch/newplayer/t;-><init>(Lpb0/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lio/reactivex/m;->withLatestFrom(Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/m;->subscribe()Lqa0/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lov/c1;->r(Lqa0/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L(Lv00/s0;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lv00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/w;->C:Lv00/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/w;->D:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0}, Lov/c1;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lap/a$a$r;)V
    .locals 3
    .param p1    # Lap/a$a$r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lap/a$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lap/a$a$r;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/w;->z:Lx60/h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/w;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Lx60/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/w;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lov/c1$a;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/watch/newplayer/w;->C:Lv00/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/vidio/android/watch/newplayer/w;->D:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->c()Lf00/a;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Lf00/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v12, 0x1

    .line 49
    if-ne v10, v12, :cond_0

    .line 50
    .line 51
    move v11, v12

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    sget-object v16, Lx60/j$a;->d:Lx60/j$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12}, Lv00/t0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v12, v2

    .line 78
    :goto_0
    if-nez v12, :cond_2

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    :cond_2
    move-object/from16 v17, v12

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->b()Lcom/vidio/domain/entity/l$a;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lv00/t0;->c()Lv00/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lv00/h0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    move-object v12, v2

    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    new-instance v3, Lov/c1$a;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v22, 0x4000

    .line 116
    .line 117
    const-string v13, "livestreaming"

    .line 118
    .line 119
    move v11, v10

    .line 120
    move-object v10, v1

    .line 121
    invoke-direct/range {v3 .. v22}, Lov/c1$a;-><init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;JLcom/vidio/domain/entity/l$a;Ljava/lang/Long;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    const-string v1, "dataSource"

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
