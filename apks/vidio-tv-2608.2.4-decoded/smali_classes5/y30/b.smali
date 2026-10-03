.class final Ly30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/g;


# instance fields
.field private final d:Lj40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj40/e;Lz90/l;)V
    .locals 0
    .param p1    # Lj40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly30/b;->d:Lj40/e;

    .line 8
    .line 9
    iput-object p2, p0, Ly30/b;->e:Lz90/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Lbb0/f;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly30/b;->e:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz90/l;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 11
    .line 12
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly30/b;->d:Lj40/e;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v2, "connect"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    sget v0, Lz30/t0;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Connect timeout has expired [url="

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj40/e;->h()Lo40/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", connect_timeout="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lz30/q0;->a:Lz30/q0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lj40/e;->c(Lx30/g;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lz30/r0;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lz30/r0;->b()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const-string v1, "unknown"

    .line 89
    .line 90
    :cond_4
    const-string v3, " ms]"

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {v1, p2}, Lz30/t0;->a(Lj40/e;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_6
    :goto_1
    new-instance v0, Lh60/r$b;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onResponse(Lbb0/f;Lbb0/l0;)V
    .locals 0
    .param p1    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lbb0/f;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 8
    .line 9
    iget-object p1, p0, Ly30/b;->e:Lz90/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
