.class public final Lo10/r;
.super Lbb0/s0;
.source "SourceFile"

# interfaces
.implements Lo10/j;


# instance fields
.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field private H:I

.field private final I:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbb0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lo10/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo10/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lob0/d;


# direct methods
.method public constructor <init>(Lbb0/d0;Lo10/t;Ljava/util/Map;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo10/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbb0/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo10/r;->d:Lbb0/d0;

    .line 11
    .line 12
    iput-object p2, p0, Lo10/r;->e:Lo10/t;

    .line 13
    .line 14
    iput-object p3, p0, Lo10/r;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lo10/r;->v:Lio/reactivex/t;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo10/r;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ll00/c;

    .line 27
    .line 28
    invoke-direct {p1}, Ll00/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo10/r;->I:Lh60/l;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo10/r;->J:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lex/p3;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Lex/p3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo10/r;->K:Lh60/l;

    .line 55
    .line 56
    new-instance p1, Lex/q3;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lex/q3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo10/r;->L:Lh60/l;

    .line 66
    .line 67
    return-void
.end method

.method public static j(Lo10/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo10/r;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lo10/r;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb0/f0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb0/f0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbb0/f0$a;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lo10/r;->d:Lbb0/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lbb0/d0;->a(Lbb0/f0;Lbb0/s0;)Lob0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo10/r;->w:Lob0/d;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final l(Lo10/r;Ljava/lang/String;)V
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
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo10/r;->J:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo10/s$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lo10/s$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lo10/s$a;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lo10/s$a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lo10/s$a;->a()Lo10/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo10/s;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lo10/r;->r(Ljava/lang/String;)V

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
    iget-object p1, p0, Lo10/r;->w:Lob0/d;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "disconnect, no more channel open"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo10/r;->w:Lob0/d;

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
    invoke-virtual {p1, v0, v1}, Lob0/d;->g(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lo10/r;->H:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lo10/r;->G:Z

    .line 69
    .line 70
    iget-object v0, p0, Lo10/r;->K:Lh60/l;

    .line 71
    .line 72
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Li50/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Li50/a;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lo10/r;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

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

.method public static final synthetic m(Lo10/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10/r;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lo10/r;)Ld60/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10/r;->I:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld60/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo10/r;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo10/r;->e:Lo10/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo10/t;->b()Lu50/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo10/r;->v:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/u;->f(Lio/reactivex/t;)Lu50/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo10/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lo10/l;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo10/m;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lo10/m;-><init>(Lo10/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo10/n;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/media3/exoplayer/offline/u;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/offline/u;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo50/i;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lo50/i;-><init>(Lk50/g;Lk50/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo10/r;->K:Lh60/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li50/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li50/a;->c(Li50/b;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final q(Ljava/lang/String;)V
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
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo10/s$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lo10/s$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo10/s$a;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo10/s$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo10/s$a;->a()Lo10/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo10/s;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lo10/r;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VidioWebSocket"

    .line 2
    .line 3
    const-string v1, "sending message to WebSocket"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo10/r;->w:Lob0/d;

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
    iget-boolean v2, p0, Lo10/r;->G:Z

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
    invoke-virtual {v0, p1}, Lob0/d;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "webSocket"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

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
.method public final a(Ljava/lang/String;)Lo10/a;
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
            "Lo10/a<",
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
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo10/r;->J:Ljava/util/LinkedHashMap;

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
    check-cast v0, Lo10/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lo10/q;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lo10/q;-><init>(Lo10/r;Ljava/lang/String;)V

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
    iget-boolean v1, p0, Lo10/r;->G:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lo10/r;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object p1, p0, Lo10/r;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput p1, p0, Lo10/r;->H:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lo10/r;->G:Z

    .line 59
    .line 60
    iget-object p1, p0, Lo10/r;->K:Lh60/l;

    .line 61
    .line 62
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li50/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Li50/a;->d()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lo10/r;->o()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method

.method public final b(Lbb0/r0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lbb0/r0;
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
    invoke-static {p2, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lo10/r;->H:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lo10/r;->G:Z

    .line 35
    .line 36
    iget-object p1, p0, Lo10/r;->K:Lh60/l;

    .line 37
    .line 38
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Li50/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Li50/a;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lob0/d;Ljava/lang/Exception;Lbb0/l0;)V
    .locals 4
    .param p1    # Lob0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbb0/l0;
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
    invoke-static {p2, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lo10/r;->H:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lo10/r;->H:I

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    sget p1, Lio/reactivex/f;->e:I

    .line 42
    .line 43
    const-string p1, "unit is null"

    .line 44
    .line 45
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo10/r;->v:Lio/reactivex/t;

    .line 51
    .line 52
    const-string p3, "scheduler is null"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lq50/r;

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
    invoke-direct {p3, v0, v1, p1}, Lq50/r;-><init>(JLio/reactivex/t;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lq50/q;

    .line 69
    .line 70
    invoke-direct {v0, p3, p1}, Lq50/q;-><init>(Lq50/r;Lio/reactivex/t;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo10/o;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p0, p3}, Lo10/o;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lo10/p;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lo10/p;-><init>(Lo10/o;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ldq/i;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ldq/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lo10/k;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lo10/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lx50/c;

    .line 95
    .line 96
    invoke-direct {p1, p3, p2}, Lx50/c;-><init>(Lo10/p;Lo10/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/f;->e(Lio/reactivex/g;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lo10/r;->K:Lh60/l;

    .line 103
    .line 104
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Li50/a;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Li50/a;->c(Li50/b;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lob0/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lob0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;->hasMessage()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lo10/r;->I:Lh60/l;

    .line 26
    .line 27
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ld60/b;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ld60/b;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Lbb0/r0;Lbb0/l0;)V
    .locals 1
    .param p1    # Lbb0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
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
    invoke-static {p1, p2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo10/r;->H:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo10/r;->G:Z

    .line 13
    .line 14
    iget-object p1, p0, Lo10/r;->J:Ljava/util/LinkedHashMap;

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
    invoke-direct {p0, p2}, Lo10/r;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo10/r;->L:Lh60/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Lo10/r;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
