.class public final Lct/q;
.super Lkp/u0;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field private final u:Lv10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/domain/entity/b;

.field private x:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv10/e;Lv10/b;Lxv/a;Lcom/vidio/domain/usecase/g2;Lru/e;Lkp/l1;Lkp/c;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lcom/vidio/android/tv/indihome/d;)V
    .locals 13
    .param p1    # Lv10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkp/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vidio/android/tv/indihome/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v10, Lct/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v10, v0}, Lct/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Lkp/l1;->a()Lca0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    move-object/from16 v9, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    invoke-direct/range {v0 .. v12}, Lkp/u0;-><init>(Lv10/e;Lv10/b;Lxv/a;Lcom/vidio/domain/usecase/g2;Lru/e;Lkp/c;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/l;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lct/q;->u:Lv10/e;

    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    iput-object p1, p0, Lct/q;->v:Lpv/a;

    .line 45
    .line 46
    return-void
.end method

.method public static F(Lct/q;Lkotlin/Pair;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lct/q;->u:Lv10/e;

    .line 18
    .line 19
    new-instance v1, Lrz/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lrz/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lkp/u0;->t()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface/range {v0 .. v5}, Lv10/e;->l(Lrz/c;JJ)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final D(Lio/reactivex/l;)V
    .locals 7
    .param p1    # Lio/reactivex/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lct/q$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkp/u0;->u()Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v5, "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lha0/g;

    .line 12
    .line 13
    const-string v4, "await"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lct/q;->v:Lpv/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lpv/a;->b(Lkotlin/jvm/functions/Function1;)Lkp/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lct/p;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lct/p;-><init>(Lct/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/media3/exoplayer/m1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/m1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lio/reactivex/l;->withLatestFrom(Lio/reactivex/q;Lk50/c;)Lio/reactivex/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/l;->subscribe()Li50/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lkp/u0;->r(Li50/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(Lcom/vidio/domain/entity/b;J)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/q;->w:Lcom/vidio/domain/entity/b;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lct/q;->x:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkp/u0;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "livestreaming"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkp/u0$a;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lct/q;->w:Lcom/vidio/domain/entity/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lct/q;->x:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->c()Lhv/a;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10}, Lhv/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v10, v12, :cond_0

    .line 43
    .line 44
    move v11, v12

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    sget-object v16, Lv10/f$a;->e:Lv10/f$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12}, Ltv/a0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v12, v2

    .line 71
    :goto_0
    if-nez v12, :cond_2

    .line 72
    .line 73
    const-string v12, ""

    .line 74
    .line 75
    :cond_2
    move-object/from16 v17, v12

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->b()Lcom/vidio/domain/entity/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ltv/a0;->b()Ltv/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ltv/p;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    move-object v12, v2

    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    new-instance v3, Lkp/u0$a;

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    const-string v13, "livestreaming"

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move v11, v10

    .line 115
    move-object v10, v1

    .line 116
    invoke-direct/range {v3 .. v23}, Lkp/u0$a;-><init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10/f$a;Ljava/lang/String;JLcom/vidio/domain/entity/c$a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    const-string v1, "lsDetail"

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method
