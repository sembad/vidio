.class public final Lup/j;
.super Lup/e;
.source "SourceFile"


# instance fields
.field private final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lr00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lov/c1$a;

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lov/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov/u1;Lkotlin/jvm/functions/Function0;Lx60/b;Lov/f;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .param p1    # Lov/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lov/f;
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
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lz00/a;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lov/v1;->a()Lvc0/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    move-object/from16 v6, p7

    .line 43
    .line 44
    move-object/from16 v7, p8

    .line 45
    .line 46
    move-object/from16 v8, p9

    .line 47
    .line 48
    move-object/from16 v9, p10

    .line 49
    .line 50
    move-object/from16 v10, p11

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, Lup/e;-><init>(Lx60/h;Lov/f;Lx60/b;Lz00/a;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/m;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lup/j;->z:Lov/u1;

    .line 58
    .line 59
    iput-object v11, p0, Lup/j;->A:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 p1, p5

    .line 62
    .line 63
    iput-object p1, p0, Lup/j;->B:Lr00/a;

    .line 64
    .line 65
    const-string p1, "vod"

    .line 66
    .line 67
    iput-object p1, p0, Lup/j;->D:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static K(Lup/j;Lkotlin/Pair;Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, Lup/j;->z:Lov/u1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 33
    .line 34
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lkotlin/time/a;->j(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p1, p0, Lup/j;->A:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;->getSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {p0}, Lov/c1;->t()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-interface/range {v1 .. v11}, Lov/u1;->o(JJZFJJ)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final F(Lio/reactivex/m;)V
    .locals 8
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
    invoke-virtual {p0}, Lov/c1;->v()Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lup/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lup/g;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lup/g;-><init>(Lup/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/m;->cast(Ljava/lang/Class;)Lio/reactivex/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/m;->startWith(Ljava/lang/Object;)Lio/reactivex/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lup/j$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lov/c1;->u()Lio/reactivex/v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    const-class v4, Lad0/g;

    .line 47
    .line 48
    const-string v5, "await"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lup/j;->B:Lr00/a;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lr00/a;->b(Lkotlin/jvm/functions/Function1;)Lov/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lup/h;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lup/h;-><init>(Lup/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lup/i;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lup/i;-><init>(Lup/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, v3}, Lio/reactivex/m;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lsa0/h;)Lio/reactivex/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/m;->subscribe()Lqa0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lov/c1;->r(Lqa0/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L()Lc50/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lup/j;->z:Lov/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx60/h;->k()Lc50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lcom/vidio/domain/entity/m;)V
    .locals 22
    .param p1    # Lcom/vidio/domain/entity/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/vidio/domain/entity/m$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/m$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/entity/m$c;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/vidio/domain/entity/m$c;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lov/c1$a$a;->a(Lcom/vidio/domain/entity/n;ZLjava/lang/String;)Lov/c1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lup/j;->C:Lov/c1$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lov/c1;->x()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v2, v1, Lcom/vidio/domain/entity/m$b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/vidio/domain/entity/m$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vidio/domain/entity/m$b;->e()Lcom/vidio/domain/entity/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v15, Lx60/j$a;->e:Lx60/j$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->c()Lcom/vidio/domain/entity/l$a;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v2, Lov/c1$a;

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x2000

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v12, "vod"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v21}, Lov/c1$a;-><init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;JLcom/vidio/domain/entity/l$a;Ljava/lang/Long;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lup/j;->C:Lov/c1$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lov/c1;->x()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v2, v1, Lcom/vidio/domain/entity/m$a;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/vidio/domain/entity/m$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vidio/domain/entity/m$a;->b()Lcom/vidio/domain/entity/n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lov/c1$a$a;->a(Lcom/vidio/domain/entity/n;ZLjava/lang/String;)Lov/c1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lup/j;->C:Lov/c1$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lov/c1;->x()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final N(Lov/c1$a;)V
    .locals 0
    .param p1    # Lov/c1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lup/j;->C:Lov/c1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov/c1;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lup/j;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lov/c1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lup/j;->C:Lov/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
