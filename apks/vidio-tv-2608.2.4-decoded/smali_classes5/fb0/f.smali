.class public final Lfb0/f;
.super Lib0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/f$a;
    }
.end annotation


# instance fields
.field private final b:Lbb0/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lbb0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lbb0/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lib0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lqb0/k0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(Lfb0/k;Lbb0/p0;)V
    .locals 0
    .param p1    # Lfb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/p0;
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
    invoke-direct {p0}, Lib0/d$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfb0/f;->b:Lbb0/p0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lfb0/f;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfb0/f;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lfb0/f;->q:J

    .line 28
    .line 29
    return-void
.end method

.method private final B(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb0/f;->h:Lqb0/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfb0/f;->i:Lqb0/k0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lib0/d$a;

    .line 21
    .line 22
    sget-object v4, Leb0/e;->h:Leb0/e;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lib0/d$a;-><init>(Leb0/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lfb0/f;->b:Lbb0/p0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbb0/p0;->a()Lbb0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lbb0/a;->l()Lbb0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lbb0/y;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lib0/d$a;->b:Ljava/net/Socket;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcb0/e;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lib0/d$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, Lib0/d$a;->d:Lqb0/k;

    .line 71
    .line 72
    iput-object v2, v3, Lib0/d$a;->e:Lqb0/j;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lib0/d$a;->e(Lfb0/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lib0/d$a;->f(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lib0/d;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lib0/d;-><init>(Lib0/d$a;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lfb0/f;->g:Lib0/d;

    .line 86
    .line 87
    invoke-static {}, Lib0/d;->e()Lib0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lib0/q;->d()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lfb0/f;->o:I

    .line 96
    .line 97
    invoke-static {p1}, Lib0/d;->e1(Lib0/d;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic c(Lfb0/f;)Lbb0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0/f;->e:Lbb0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lbb0/d0;Lbb0/p0;Ljava/io/IOException;)V
    .locals 3
    .param p0    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbb0/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbb0/p0;->a()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbb0/a;->i()Ljava/net/ProxySelector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbb0/y;->p()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lbb0/d0;->u()Lfb0/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lfb0/l;->b(Lbb0/p0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final g(IILbb0/f;Lbb0/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->b:Lbb0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lfb0/f$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/net/Socket;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lbb0/a;->j()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v2, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, v2, p3, p1}, Lkb0/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lqb0/c0;->h(Ljava/net/Socket;)Lqb0/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lqb0/l0;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lfb0/f;->h:Lqb0/l0;

    .line 89
    .line 90
    invoke-static {v2}, Lqb0/c0;->f(Ljava/net/Socket;)Lqb0/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lqb0/k0;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lfb0/f;->i:Lqb0/k0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method private final h(IIILbb0/f;Lbb0/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lbb0/f0$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lbb0/f0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lfb0/f;->b:Lbb0/p0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbb0/p0;->a()Lbb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lbb0/a;->l()Lbb0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lbb0/f0$a;->i(Lbb0/y;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "CONNECT"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, Lbb0/f0$a;->f(Ljava/lang/String;Lbb0/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbb0/p0;->a()Lbb0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lbb0/a;->l()Lbb0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v4, v6}, Lcb0/e;->w(Lbb0/y;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "Host"

    .line 43
    .line 44
    invoke-virtual {v2, v7, v4}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Proxy-Connection"

    .line 48
    .line 49
    const-string v7, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v7}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "User-Agent"

    .line 55
    .line 56
    const-string v7, "okhttp/4.12.0"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v7}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lbb0/l0$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lbb0/l0$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lbb0/l0$a;->q(Lbb0/f0;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lbb0/e0;->i:Lbb0/e0;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lbb0/l0$a;->o(Lbb0/e0;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x197

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lbb0/l0$a;->f(I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "Preemptive Authenticate"

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lbb0/l0$a;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lcb0/e;->c:Lbb0/o0;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lbb0/l0$a;->b(Lbb0/n0;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v8, -0x1

    .line 94
    .line 95
    invoke-virtual {v4, v8, v9}, Lbb0/l0$a;->r(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8, v9}, Lbb0/l0$a;->p(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbb0/l0$a;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbb0/l0$a;->c()Lbb0/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lbb0/p0;->a()Lbb0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lbb0/a;->h()Lbb0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8, v3, v4}, Lbb0/c;->a(Lbb0/p0;Lbb0/l0;)Lbb0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v2, v4

    .line 124
    :goto_0
    invoke-virtual {v2}, Lbb0/f0;->j()Lbb0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_1
    const/16 v10, 0x15

    .line 130
    .line 131
    if-ge v9, v10, :cond_8

    .line 132
    .line 133
    move/from16 v10, p1

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    invoke-direct {v0, v10, v1, v11, v12}, Lfb0/f;->g(IILbb0/f;Lbb0/r;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v14, "CONNECT "

    .line 145
    .line 146
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, Lcb0/e;->w(Lbb0/y;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v14, " HTTP/1.1"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_2
    iget-object v14, v0, Lfb0/f;->h:Lqb0/l0;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lfb0/f;->i:Lqb0/k0;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lhb0/b;

    .line 176
    .line 177
    invoke-direct {v6, v5, v0, v14, v15}, Lhb0/b;-><init>(Lbb0/d0;Lfb0/f;Lqb0/l0;Lqb0/k0;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v14, Lqb0/l0;->d:Lqb0/r0;

    .line 181
    .line 182
    invoke-interface {v5}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    int-to-long v7, v1

    .line 187
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v5, v7, v8, v1}, Lqb0/s0;->g(JLjava/util/concurrent/TimeUnit;)Lqb0/s0;

    .line 190
    .line 191
    .line 192
    iget-object v5, v15, Lqb0/k0;->d:Lqb0/p0;

    .line 193
    .line 194
    invoke-interface {v5}, Lqb0/p0;->timeout()Lqb0/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move/from16 v7, p3

    .line 199
    .line 200
    move/from16 v16, v9

    .line 201
    .line 202
    int-to-long v8, v7

    .line 203
    invoke-virtual {v5, v8, v9, v1}, Lqb0/s0;->g(JLjava/util/concurrent/TimeUnit;)Lqb0/s0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbb0/f0;->e()Lbb0/v;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6, v1, v13}, Lhb0/b;->t(Lbb0/v;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lhb0/b;->a()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v6, v1}, Lhb0/b;->f(Z)Lbb0/l0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lbb0/l0$a;->q(Lbb0/f0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lbb0/l0$a;->c()Lbb0/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6, v2}, Lhb0/b;->s(Lbb0/l0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lbb0/l0;->f()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v6, 0xc8

    .line 239
    .line 240
    if-eq v5, v6, :cond_4

    .line 241
    .line 242
    const/16 v6, 0x197

    .line 243
    .line 244
    if-ne v5, v6, :cond_3

    .line 245
    .line 246
    invoke-virtual {v3}, Lbb0/p0;->a()Lbb0/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lbb0/a;->h()Lbb0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5, v3, v2}, Lbb0/c;->a(Lbb0/p0;Lbb0/l0;)Lbb0/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    const-string v8, "Connection"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-virtual {v2, v8, v9}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v8, "close"

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    move-object v2, v5

    .line 276
    goto :goto_3

    .line 277
    :cond_1
    move/from16 v1, p2

    .line 278
    .line 279
    move-object v2, v5

    .line 280
    move v7, v6

    .line 281
    move/from16 v9, v16

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    const-string v1, "Failed to authenticate with proxy"

    .line 287
    .line 288
    invoke-static {v1}, Loc/b;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbb0/l0;->f()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "Unexpected response code for CONNECT: "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_4
    const/16 v6, 0x197

    .line 317
    .line 318
    iget-object v2, v14, Lqb0/l0;->e:Lqb0/h;

    .line 319
    .line 320
    invoke-virtual {v2}, Lqb0/h;->C0()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-object v2, v15, Lqb0/k0;->e:Lqb0/h;

    .line 327
    .line 328
    invoke-virtual {v2}, Lqb0/h;->C0()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_3
    if-nez v2, :cond_5

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    iget-object v5, v0, Lfb0/f;->c:Ljava/net/Socket;

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-static {v5}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    const/4 v9, 0x0

    .line 346
    iput-object v9, v0, Lfb0/f;->c:Ljava/net/Socket;

    .line 347
    .line 348
    iput-object v9, v0, Lfb0/f;->i:Lqb0/k0;

    .line 349
    .line 350
    iput-object v9, v0, Lfb0/f;->h:Lqb0/l0;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v8, Lbb0/r;->a:Lbb0/r$a;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v16, 0x1

    .line 362
    .line 363
    move-object v1, v9

    .line 364
    move v9, v5

    .line 365
    move-object v5, v1

    .line 366
    move/from16 v1, p2

    .line 367
    .line 368
    move v7, v6

    .line 369
    const/4 v6, 0x1

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_7
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 373
    .line 374
    invoke-static {v1}, Loc/b;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_4
    return-void
.end method

.method private final i(Lfb0/b;ILbb0/f;Lbb0/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->b:Lbb0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbb0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbb0/e0;->i:Lbb0/e0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbb0/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lbb0/e0;->F:Lbb0/e0;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p4, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p4, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lfb0/f;->f:Lbb0/e0;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lfb0/f;->B(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p4, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object v2, p0, Lfb0/f;->f:Lbb0/e0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p3, "Hostname "

    .line 53
    .line 54
    const-string p4, "\n              |Hostname "

    .line 55
    .line 56
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbb0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lbb0/y;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lbb0/y;->k()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1, v1}, Lfb0/b;->a(Ljavax/net/ssl/SSLSocket;)Lbb0/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbb0/k;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lbb0/y;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Lbb0/a;->f()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v1, v5, v6}, Lkb0/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    move-object v3, v1

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lbb0/u$a;->a(Ljavax/net/ssl/SSLSession;)Lbb0/u;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, Lbb0/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lbb0/y;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lbb0/u;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object p2, p1

    .line 170
    check-cast p2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_3

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 187
    .line 188
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4}, Lbb0/y;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p4, " not verified:\n              |    certificate: "

    .line 207
    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object p4, Lbb0/h;->c:Lbb0/h;

    .line 212
    .line 213
    new-instance p4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "sha256/"

    .line 216
    .line 217
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lqb0/l$a;->d([B)Lqb0/l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "SHA-256"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lqb0/l;->f(Ljava/lang/String;)Lqb0/l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lqb0/l;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p4, "\n              |    DN: "

    .line 258
    .line 259
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p4, "\n              |    subjectAltNames: "

    .line 274
    .line 275
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lnb0/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, "\n              "

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p3}, Lbb0/y;->g()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p3, " not verified (no certificates)"

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_4
    invoke-virtual {v0}, Lbb0/a;->a()Lbb0/h;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance p4, Lbb0/u;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbb0/u;->d()Lbb0/q0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v5}, Lbb0/u;->a()Lbb0/i;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5}, Lbb0/u;->b()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v8, Lfb0/g;

    .line 355
    .line 356
    invoke-direct {v8, p3, v5, v0}, Lfb0/g;-><init>(Lbb0/h;Lbb0/u;Lbb0/a;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p4, v4, v6, v7, v8}, Lbb0/u;-><init>(Lbb0/q0;Lbb0/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    iput-object p4, p0, Lfb0/f;->e:Lbb0/u;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-virtual {p4}, Lbb0/y;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    new-instance v0, Lfb0/h;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lfb0/h;-><init>(Lfb0/f;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p4, v0}, Lbb0/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lbb0/k;->g()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v1}, Lkb0/h;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_5
    iput-object v1, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 395
    .line 396
    invoke-static {v1}, Lqb0/c0;->h(Ljava/net/Socket;)Lqb0/e;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p3, Lqb0/l0;

    .line 401
    .line 402
    invoke-direct {p3, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 403
    .line 404
    .line 405
    iput-object p3, p0, Lfb0/f;->h:Lqb0/l0;

    .line 406
    .line 407
    invoke-static {v1}, Lqb0/c0;->f(Ljava/net/Socket;)Lqb0/d;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p3, Lqb0/k0;

    .line 412
    .line 413
    invoke-direct {p3, p1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 414
    .line 415
    .line 416
    iput-object p3, p0, Lfb0/f;->i:Lqb0/k0;

    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    invoke-static {v3}, Lbb0/e0$a;->a(Ljava/lang/String;)Lbb0/e0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_6
    iput-object v2, p0, Lfb0/f;->f:Lbb0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v1}, Lkb0/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lfb0/f;->f:Lbb0/e0;

    .line 434
    .line 435
    sget-object p3, Lbb0/e0;->w:Lbb0/e0;

    .line 436
    .line 437
    if-ne p1, p3, :cond_7

    .line 438
    .line 439
    invoke-direct {p0, p2}, Lfb0/f;->B(I)V

    .line 440
    .line 441
    .line 442
    :cond_7
    return-void

    .line 443
    :catchall_1
    move-exception p1

    .line 444
    :goto_1
    if-eqz v3, :cond_8

    .line 445
    .line 446
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2, v3}, Lkb0/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-static {v3}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    throw p1
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized C(Lfb0/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lfb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lfb0/f;->n:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lfb0/f;->n:I

    .line 23
    .line 24
    if-le p1, v1, :cond_5

    .line 25
    .line 26
    iput-boolean v1, p0, Lfb0/f;->j:Z

    .line 27
    .line 28
    iget p1, p0, Lfb0/f;->l:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lfb0/f;->l:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    iget p2, p2, Lokhttp3/internal/http2/StreamResetException;->d:I

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lfb0/e;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lfb0/f;->j:Z

    .line 51
    .line 52
    iget p1, p0, Lfb0/f;->l:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lfb0/f;->l:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lfb0/f;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lfb0/f;->j:Z

    .line 69
    .line 70
    iget v0, p0, Lfb0/f;->m:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lfb0/e;->h()Lbb0/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lfb0/f;->b:Lbb0/p0;

    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lfb0/f;->f(Lbb0/d0;Lbb0/p0;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lfb0/f;->l:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lfb0/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized a(Lib0/d;Lib0/q;)V
    .locals 0
    .param p1    # Lib0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lib0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lib0/q;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lfb0/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final b(Lib0/l;)V
    .locals 2
    .param p1    # Lib0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lib0/l;->d(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(IIIIZLbb0/f;Lbb0/r;)V
    .locals 12
    .param p6    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lbb0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfb0/f;->f:Lbb0/e0;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v7, p0, Lfb0/f;->b:Lbb0/p0;

    .line 12
    .line 13
    invoke-virtual {v7}, Lbb0/p0;->a()Lbb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbb0/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Lfb0/b;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lfb0/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lbb0/p0;->a()Lbb0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbb0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbb0/k;->f:Lbb0/k;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Lbb0/p0;->a()Lbb0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbb0/y;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lkb0/h;->i(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 68
    .line 69
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 70
    .line 71
    const-string p3, "CLEARTEXT communication to "

    .line 72
    .line 73
    const-string v1, " not permitted by network security policy"

    .line 74
    .line 75
    invoke-static {p3, v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 87
    .line 88
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 89
    .line 90
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lbb0/p0;->a()Lbb0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbb0/a;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lbb0/e0;->F:Lbb0/e0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    :goto_0
    const/4 v9, 0x0

    .line 116
    move-object v10, v9

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lbb0/p0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move v2, p1

    .line 125
    move v3, p2

    .line 126
    move v4, p3

    .line 127
    move-object/from16 v5, p6

    .line 128
    .line 129
    move-object/from16 v6, p7

    .line 130
    .line 131
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lfb0/f;->h(IIILbb0/f;Lbb0/r;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_2
    move/from16 v4, p4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move/from16 v4, p4

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    move-object/from16 v5, p6

    .line 147
    .line 148
    move-object/from16 v6, p7

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v5, v6}, Lfb0/f;->g(IILbb0/f;Lbb0/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    :try_start_2
    invoke-direct {p0, v8, v4, v5, v6}, Lfb0/f;->i(Lfb0/b;ILbb0/f;Lbb0/r;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v7}, Lbb0/p0;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 176
    .line 177
    new-instance p2, Ljava/net/ProtocolException;

    .line 178
    .line 179
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iput-wide p1, p0, Lfb0/f;->q:J

    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move/from16 v4, p4

    .line 199
    .line 200
    move-object/from16 v5, p6

    .line 201
    .line 202
    move-object/from16 v6, p7

    .line 203
    .line 204
    :goto_6
    iget-object v11, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    invoke-static {v11}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v11, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-static {v11}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iput-object v9, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 219
    .line 220
    iput-object v9, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 221
    .line 222
    iput-object v9, p0, Lfb0/f;->h:Lqb0/l0;

    .line 223
    .line 224
    iput-object v9, p0, Lfb0/f;->i:Lqb0/k0;

    .line 225
    .line 226
    iput-object v9, p0, Lfb0/f;->e:Lbb0/u;

    .line 227
    .line 228
    iput-object v9, p0, Lfb0/f;->f:Lbb0/e0;

    .line 229
    .line 230
    iput-object v9, p0, Lfb0/f;->g:Lib0/d;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    iput v11, p0, Lfb0/f;->o:I

    .line 234
    .line 235
    invoke-virtual {v7}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-nez v10, :cond_9

    .line 243
    .line 244
    new-instance v10, Lokhttp3/internal/connection/RouteException;

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    if-eqz p5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lfb0/b;->b(Ljava/io/IOException;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    throw v10

    .line 264
    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 265
    .line 266
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 267
    .line 268
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 269
    .line 270
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    const-string p1, "already connected"

    .line 278
    .line 279
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfb0/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lbb0/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->e:Lbb0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb0/f;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lfb0/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final p(Lbb0/a;Ljava/util/List;)Z
    .locals 6
    .param p1    # Lbb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a;",
            "Ljava/util/List<",
            "Lbb0/p0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfb0/f;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfb0/f;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lfb0/f;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfb0/f;->b:Lbb0/p0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lbb0/a;->d(Lbb0/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lbb0/a;->l()Lbb0/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbb0/y;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbb0/a;->l()Lbb0/y;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbb0/y;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    iget-object v1, p0, Lfb0/f;->g:Lib0/d;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    if-eqz p2, :cond_9

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v1, p2, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbb0/p0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lbb0/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v1, Lnb0/d;->a:Lnb0/d;

    .line 144
    .line 145
    if-eq p2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p1}, Lbb0/a;->l()Lbb0/y;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v1, Lcb0/e;->a:[B

    .line 153
    .line 154
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lbb0/y;->k()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Lbb0/y;->k()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v1, v4, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p2}, Lbb0/y;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lbb0/y;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-boolean v0, p0, Lfb0/f;->k:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lfb0/f;->e:Lbb0/u;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lbb0/u;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, Lbb0/y;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 221
    .line 222
    invoke-static {p2, v0}, Lnb0/d;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbb0/a;->a()Lbb0/h;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lbb0/a;->l()Lbb0/y;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lbb0/y;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lfb0/f;->e:Lbb0/u;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbb0/u;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, p1, v0}, Lbb0/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final q(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfb0/f;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfb0/f;->h:Lqb0/l0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lfb0/f;->g:Lib0/d;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lib0/d;->q0(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lfb0/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lqb0/l0;->C0()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    move v5, v1

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/f;->g:Lib0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s(Lbb0/d0;Lgb0/g;)Lgb0/d;
    .locals 6
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgb0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfb0/f;->h:Lqb0/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfb0/f;->i:Lqb0/k0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lfb0/f;->g:Lib0/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lib0/j;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2, v3}, Lib0/j;-><init>(Lbb0/d0;Lfb0/f;Lgb0/g;Lib0/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lgb0/g;->k()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lqb0/l0;->d:Lqb0/r0;

    .line 37
    .line 38
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lgb0/g;->h()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v5}, Lqb0/s0;->g(JLjava/util/concurrent/TimeUnit;)Lqb0/s0;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lqb0/k0;->d:Lqb0/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Lqb0/p0;->timeout()Lqb0/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lgb0/g;->j()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v3, p2

    .line 63
    invoke-virtual {v0, v3, v4, v5}, Lqb0/s0;->g(JLjava/util/concurrent/TimeUnit;)Lqb0/s0;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lhb0/b;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0, v1, v2}, Lhb0/b;-><init>(Lbb0/d0;Lfb0/f;Lqb0/l0;Lqb0/k0;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final t(Lfb0/c;)Lfb0/i;
    .locals 4
    .param p1    # Lfb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb0/f;->h:Lqb0/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfb0/f;->i:Lqb0/k0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfb0/f;->v()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfb0/i;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lfb0/i;-><init>(Lqb0/l0;Lqb0/k0;Lfb0/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfb0/f;->b:Lbb0/p0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbb0/p0;->a()Lbb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbb0/a;->l()Lbb0/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbb0/y;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbb0/p0;->a()Lbb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbb0/a;->l()Lbb0/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbb0/y;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", proxy="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " hostAddress="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbb0/p0;->d()Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " cipherSuite="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfb0/f;->e:Lbb0/u;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lbb0/u;->a()Lbb0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const-string v1, "none"

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " protocol="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lfb0/f;->f:Lbb0/e0;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x7d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfb0/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfb0/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final w()Lbb0/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->f:Lbb0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lbb0/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/f;->b:Lbb0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfb0/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb0/f;->j:Z

    .line 3
    .line 4
    return-void
.end method
