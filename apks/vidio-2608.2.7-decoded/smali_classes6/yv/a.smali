.class public final Lyv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/c;Lz00/a;Lfv/c;Lf70/u;)V
    .locals 0
    .param p1    # Lnz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv/a;->a:Lnz/c;

    .line 8
    .line 9
    iput-object p3, p0, Lyv/a;->b:Lfv/c;

    .line 10
    .line 11
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyv/a;->c:Lsc0/v;

    .line 16
    .line 17
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyv/a;->d:Lxc0/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lyv/a;)Lfv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a;->b:Lfv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyv/a;)Lnz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a;->a:Lnz/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lyt/d;)V
    .locals 7
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lyv/a$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, p1, p0, v0}, Lyv/a$a;-><init>(Lyt/d;Lyv/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    iget-object v0, p0, Lyv/a;->d:Lxc0/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyv/a;->a:Lnz/c;

    .line 5
    .line 6
    const-string v1, "blocker"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Lv00/s0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv00/s0;
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
    const-string v0, "play_uuid"

    .line 8
    .line 9
    iget-object v1, p0, Lyv/a;->a:Lnz/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "LIVESTREAM"

    .line 15
    .line 16
    const-string v0, "watch_type"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/entity/h;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "is_drm"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vidio/domain/entity/h;->c()Lf00/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lf00/a;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Lnz/c;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/vidio/domain/entity/m;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/m;
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
    const-string v0, "play_uuid"

    .line 8
    .line 9
    iget-object v1, p0, Lyv/a;->a:Lnz/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vidio/domain/entity/m;->b()Lcom/vidio/domain/entity/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p2, Lcom/vidio/domain/entity/m$c;

    .line 19
    .line 20
    const-string v2, "is_drm"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "watch_type"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Lcom/vidio/domain/entity/m$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Lcom/vidio/domain/entity/m$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "OFFLINE"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/vidio/domain/entity/m$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/vidio/domain/entity/m$b;->e()Lcom/vidio/domain/entity/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/vidio/domain/entity/b;->s()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, v2, p2}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const-string p2, "VOD"

    .line 64
    .line 65
    invoke-virtual {v1, v4, p2}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/vidio/domain/entity/l;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p2, v3

    .line 80
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, v2, p2}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->d()Lf00/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lf00/a;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    invoke-virtual {v1, v3}, Lnz/c;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyv/a;->a:Lnz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/c;->start()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_load_duration_in_ms"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnz/c;->putMetric(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lyv/a$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v9, p0, v0}, Lyv/a$b;-><init>(Lyv/a;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/16 v10, 0xf

    .line 20
    .line 21
    iget-object v4, p0, Lyv/a;->d:Lxc0/c;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v4 .. v10}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/a;->a:Lnz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/c;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyv/a;->c:Lsc0/v;

    .line 7
    .line 8
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
