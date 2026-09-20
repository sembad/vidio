.class public final Lp60/z;
.super Ltd0/r0;
.source "SourceFile"

# interfaces
.implements Lp60/j;


# instance fields
.field private H:Z

.field private I:I

.field private final J:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp60/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp60/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lge0/d;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/d0;Lp60/d0;Ljava/util/Map;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp60/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltd0/r0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp60/z;->c:Ltd0/d0;

    .line 14
    .line 15
    iput-object p2, p0, Lp60/z;->d:Lp60/d0;

    .line 16
    .line 17
    iput-object p3, p0, Lp60/z;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lp60/z;->i:Lio/reactivex/u;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp60/z;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lp60/o;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp60/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp60/z;->J:Lpb0/l;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp60/z;->K:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance p1, Lp60/p;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp60/z;->L:Lpb0/l;

    .line 57
    .line 58
    new-instance p1, Lp60/q;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp60/z;->M:Lpb0/l;

    .line 68
    .line 69
    return-void
.end method

.method public static j(Lp60/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp60/z;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lp60/z;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd0/f0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd0/f0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp60/z;->c:Ltd0/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ltd0/d0;->a(Ltd0/f0;Ltd0/r0;)Lge0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp60/z;->v:Lge0/d;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final l(Lp60/z;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "closeChannel "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VidioWebSocket"

    .line 8
    .line 9
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp60/z;->K:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp60/a0$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lp60/a0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lp60/a0$a;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lp60/a0$a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp60/a0$a;->a()Lp60/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lp60/a0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lp60/z;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lp60/z;->v:Lge0/d;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "disconnect, no more channel open"

    .line 50
    .line 51
    invoke-static {v1, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp60/z;->v:Lge0/d;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x3e9

    .line 59
    .line 60
    const-string v1, "WebSocketGateway close"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lge0/d;->e(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lp60/z;->I:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lp60/z;->H:Z

    .line 69
    .line 70
    iget-object v0, p0, Lp60/z;->L:Lpb0/l;

    .line 71
    .line 72
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lqa0/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lp60/z;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "webSocket"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_1
    return-void
.end method

.method public static final synthetic m(Lp60/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp60/z;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lp60/z;)Llb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp60/z;->J:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp60/z;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp60/z;->d:Lp60/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp60/d0;->b()Lcb0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp60/z;->i:Lio/reactivex/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp60/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lp60/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp60/m;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lp60/m;-><init>(Lp60/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp60/n;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Lp60/n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/session/r0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroidx/media3/session/r0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwa0/i;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lwa0/i;-><init>(Lsa0/g;Lsa0/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/x;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp60/z;->L:Lpb0/l;

    .line 50
    .line 51
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqa0/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subscribe to channel "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VidioWebSocket"

    .line 16
    .line 17
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp60/a0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lp60/a0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp60/a0$a;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp60/a0$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp60/a0$a;->a()Lp60/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp60/a0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lp60/z;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VidioWebSocket"

    .line 2
    .line 3
    const-string v1, "sending message to WebSocket"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp60/z;->v:Lge0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v2, p0, Lp60/z;->H:Z

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lge0/d;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "webSocket"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp60/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lp60/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "open channel "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VidioWebSocket"

    .line 8
    .line 9
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp60/z;->K:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lp60/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lp60/y;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lp60/y;-><init>(Lp60/z;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lp60/z;->H:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lp60/z;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object p1, p0, Lp60/z;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lp60/z;->I:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lp60/z;->H:Z

    .line 59
    .line 60
    iget-object p1, p0, Lp60/z;->L:Lpb0/l;

    .line 61
    .line 62
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqa0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqa0/a;->d()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lp60/z;->o()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method public final b(Ltd0/q0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ltd0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onClosed with code :"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " and reason "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "VidioWebSocket"

    .line 27
    .line 28
    invoke-static {p2, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lp60/z;->I:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lp60/z;->H:Z

    .line 35
    .line 36
    iget-object p1, p0, Lp60/z;->L:Lpb0/l;

    .line 37
    .line 38
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqa0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqa0/a;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lge0/d;Ljava/lang/Exception;Ltd0/l0;)V
    .locals 4
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFailure : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "VidioWebSocket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lp60/z;->I:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lp60/z;->I:I

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    sget p1, Lio/reactivex/f;->d:I

    .line 42
    .line 43
    const-string p1, "unit is null"

    .line 44
    .line 45
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp60/z;->i:Lio/reactivex/u;

    .line 51
    .line 52
    const-string p3, "scheduler is null"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lya0/s;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-direct {p3, v0, v1, p1}, Lya0/s;-><init>(JLio/reactivex/u;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lya0/r;

    .line 69
    .line 70
    invoke-direct {v0, p3, p1}, Lya0/r;-><init>(Lya0/s;Lio/reactivex/u;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lat/m;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lat/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/factory/a;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/kmklabs/vidioplayer/internal/factory/a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp60/r;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lp60/l;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lp60/l;-><init>(Lp60/r;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lfb0/c;

    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Lfb0/c;-><init>(Lcom/kmklabs/vidioplayer/internal/factory/a;Lp60/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lp60/z;->L:Lpb0/l;

    .line 102
    .line 103
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lqa0/a;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final h(Lge0/d;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;->hasMessage()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lp60/z;->J:Lpb0/l;

    .line 32
    .line 33
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Llb0/b;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Llb0/b;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i(Ltd0/q0;Ltd0/l0;)V
    .locals 1
    .param p1    # Ltd0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "VidioWebSocket"

    .line 2
    .line 3
    const-string p2, "onOpen and re-send subscribed channel"

    .line 4
    .line 5
    invoke-static {p1, p2}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp60/z;->I:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp60/z;->H:Z

    .line 13
    .line 14
    iget-object p1, p0, Lp60/z;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lp60/z;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp60/z;->M:Lpb0/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lp60/z;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
