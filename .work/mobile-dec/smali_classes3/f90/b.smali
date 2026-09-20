.class final Lf90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/g;


# instance fields
.field private final c:Lq90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq90/f;Lsc0/l;)V
    .locals 0
    .param p1    # Lq90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/l;
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
    iput-object p1, p0, Lf90/b;->c:Lq90/f;

    .line 8
    .line 9
    iput-object p2, p0, Lf90/b;->d:Lsc0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ltd0/f;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf90/b;->d:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc0/l;->y()Z

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
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

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
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lf90/b;->c:Lq90/f;

    .line 34
    .line 35
    if-eqz v0, :cond_3

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
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1, p2}, Lg90/w0;->a(Lq90/f;Ljava/io/IOException;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1, p2}, Lg90/w0;->b(Lq90/f;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Lpb0/r$b;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onResponse(Ltd0/f;Ltd0/l0;)V
    .locals 0
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ltd0/f;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 8
    .line 9
    iget-object p1, p0, Lf90/b;->d:Lsc0/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
