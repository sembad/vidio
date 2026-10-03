.class public final Lqt/d1;
.super Lkp/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/d1$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private final u:Lkp/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lpv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lkp/u0$a;


# direct methods
.method public constructor <init>(Lkp/k1;Lv10/b;Lpv/a;Lkp/c;Lxv/a;Lcom/vidio/domain/usecase/g2;Lru/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Lkp/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/e;
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
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lpv/a;->a()Lca0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v10, Lqt/a1;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    move-object/from16 v5, p7

    .line 36
    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v9, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lkp/u0;-><init>(Lv10/e;Lv10/b;Lxv/a;Lcom/vidio/domain/usecase/g2;Lru/e;Lkp/c;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/l;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqt/d1;->u:Lkp/k1;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    iput-object v1, p0, Lqt/d1;->v:Lpv/a;

    .line 53
    .line 54
    return-void
.end method

.method public static F(Lqt/d1;Lkotlin/Pair;Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 11

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
    iget-object v1, p0, Lqt/d1;->u:Lkp/k1;

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v4, v6

    .line 36
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;->getSpeed()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {p0}, Lkp/u0;->t()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-interface/range {v1 .. v10}, Lkp/k1;->i(JJFJJ)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final D(Lio/reactivex/l;)V
    .locals 8
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
    invoke-virtual {p0}, Lkp/u0;->v()Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkp/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lkp/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb8/b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, v3}, Lb8/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/l;->filter(Lk50/p;)Lio/reactivex/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/l;->cast(Ljava/lang/Class;)Lio/reactivex/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/l;->startWith(Ljava/lang/Object;)Lio/reactivex/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lqt/d1$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkp/u0;->u()Lio/reactivex/u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    const-class v4, Lha0/g;

    .line 49
    .line 50
    const-string v5, "await"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lqt/d1;->v:Lpv/a;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lpv/a;->b(Lkotlin/jvm/functions/Function1;)Lkp/t1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lqt/b1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lqt/b1;-><init>(Lqt/d1;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lqt/c1;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lqt/c1;-><init>(Lqt/b1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v3}, Lio/reactivex/l;->withLatestFrom(Lio/reactivex/q;Lio/reactivex/q;Lk50/h;)Lio/reactivex/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/l;->subscribe()Li50/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkp/u0;->r(Li50/b;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final G(Lkp/u0$a;)V
    .locals 0
    .param p1    # Lkp/u0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt/d1;->w:Lkp/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkp/u0;->x()V

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
    const-string v0, "vod"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkp/u0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/d1;->w:Lkp/u0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_trackerInfo"

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
