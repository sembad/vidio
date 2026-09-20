.class public final Llo/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/c0$a;
    }
.end annotation


# instance fields
.field private final a:Lov/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/y3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/vidio/domain/entity/Content;

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Ljava/lang/String;Lx60/f;Llo/y;Lov/t1$a;Lcom/vidio/domain/usecase/y3;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lf70/u;)V
    .locals 6
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llo/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lov/t1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v3, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v1, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v0, p5

    .line 22
    invoke-interface/range {v0 .. v5}, Lov/t1$a;->a(Lx60/f;Ljava/lang/String;Lyt/d;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;)Lov/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llo/c0;->a:Lov/t1;

    .line 30
    .line 31
    iput-object p6, p0, Llo/c0;->b:Lcom/vidio/domain/usecase/y3;

    .line 32
    .line 33
    iput-object p7, p0, Llo/c0;->c:Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;

    .line 34
    .line 35
    iput-object p8, p0, Llo/c0;->d:Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 36
    .line 37
    iput-object p9, p0, Llo/c0;->e:Lf70/u;

    .line 38
    .line 39
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llo/c0;->i:Lsc0/v;

    .line 44
    .line 45
    invoke-interface {p9}, Lf70/u;->a()Lsc0/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llo/c0;->j:Lxc0/c;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a(Llo/c0;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->e:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Llo/c0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Llo/c0;)Lcom/vidio/domain/usecase/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->b:Lcom/vidio/domain/usecase/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Llo/c0;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->h:Lvc0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llo/c0;)Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->c:Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Llo/c0;)Lov/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/c0;->a:Lov/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Llo/c0;Lx60/h$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lx60/h$a;->c()Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v9, v1

    .line 20
    :goto_0
    iget-object v6, v0, Llo/c0;->a:Lov/t1;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lx60/h$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lx60/h$a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v1, v0, Llo/c0;->f:Lcom/vidio/domain/entity/Content;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    iget-object v0, v0, Llo/c0;->d:Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;->getVideoCodecSupport()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v18}, Lx60/j;->d(JJJZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "content"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final h(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lvc0/w1;)V
    .locals 16
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Llo/c0;->f:Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Llo/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Llo/c0;->h:Lvc0/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, v0, Llo/c0;->f:Lcom/vidio/domain/entity/Content;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "content"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v6, v0, Llo/c0;->f:Lcom/vidio/domain/entity/Content;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v13, Lx60/j$a;->d:Lx60/j$a;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    sget-object v15, Lcom/vidio/domain/entity/l$a;->v:Lcom/vidio/domain/entity/l$a;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    iget-object v1, v0, Llo/c0;->a:Lov/t1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v14, ""

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v15}, Lx60/j;->m(JLjava/lang/String;ZZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;Lcom/vidio/domain/entity/l$a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo/c0;->j:Lxc0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf70/j;->a(Lsc0/j0;)Lf70/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llo/b0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llo/c0$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Llo/c0$b;-><init>(Llo/c0;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V
    .locals 7
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Llo/c0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, p1, v0}, Llo/c0$c;-><init>(Llo/c0;Lcom/vidio/kmm/tracker/screen/ScreenTracker;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    iget-object v0, p0, Llo/c0;->j:Lxc0/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
