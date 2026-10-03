.class public final Ley/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley/c$a;
    }
.end annotation


# instance fields
.field private final a:Lup/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcb0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Lov/u1;Lx60/d;Lov/f;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lcom/vidio/domain/usecase/y3;Loz/h;Lf70/u;Lov/v1$a;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V
    .locals 13
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lov/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
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
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lov/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lup/j;

    .line 20
    .line 21
    new-instance v2, Le80/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v2, v1}, Le80/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v8, Lov/e;

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-direct {v8, p2, v10}, Lov/e;-><init>(Lx60/h;Lf70/u;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/kmklabs/vidioplayer/api/compose/component/f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v12, p1, v3}, Lcom/kmklabs/vidioplayer/api/compose/component/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p2

    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v11, p10

    .line 58
    .line 59
    invoke-direct/range {v0 .. v12}, Lup/j;-><init>(Lov/u1;Lkotlin/jvm/functions/Function0;Lx60/b;Lov/f;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ley/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ley/b;-><init>(Lyt/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcb0/m;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p8 .. p8}, Lf70/u;->d()Lio/reactivex/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ley/c;->a:Lup/j;

    .line 84
    .line 85
    iput-object v1, p0, Ley/c;->b:Lcb0/s;

    .line 86
    .line 87
    iput-object p1, p0, Ley/c;->c:Lyt/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/n;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0, p2}, Lov/c1$a$a;->a(Lcom/vidio/domain/entity/n;ZLjava/lang/String;)Lov/c1$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ley/c;->a:Lup/j;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lup/j;->N(Lov/c1$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley/c;->c:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

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
    iget-object v1, p0, Ley/c;->a:Lup/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lov/c1;->y(Lio/reactivex/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ley/c;->b:Lcb0/s;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lup/e;->z(Lio/reactivex/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ley/c;->a:Lup/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/c1;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/vidio/android/shorts/o6$b;)V
    .locals 1
    .param p1    # Lcom/vidio/android/shorts/o6$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vidio/android/shorts/o6$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/shorts/o6$b$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "paywall_coins"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string p1, "requires_watch_sequence"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$g;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p1, "login_blocker"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$d;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p1, "geoblock"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$b;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const-string p1, "diagnostic_failed"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$c;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string p1, "general error"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/vidio/android/shorts/o6$b$h;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-string p1, "update_app_required"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v0, Lcom/vidio/android/shorts/o6$b$e;->a:Lcom/vidio/android/shorts/o6$b$e;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    const-string p1, "subs_required"

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Ley/c;->a:Lup/j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lov/c1;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ley/c;->a:Lup/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lov/c1;->C(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley/c;->a:Lup/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lov/c1;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
