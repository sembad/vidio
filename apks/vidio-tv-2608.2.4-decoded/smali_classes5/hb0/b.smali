.class public final Lhb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0/b$a;,
        Lhb0/b$b;,
        Lhb0/b$c;,
        Lhb0/b$d;,
        Lhb0/b$e;,
        Lhb0/b$f;
    }
.end annotation


# instance fields
.field private final a:Lbb0/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lfb0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Lhb0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lbb0/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/d0;Lfb0/f;Lqb0/l0;Lqb0/k0;)V
    .locals 0
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0/k0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhb0/b;->a:Lbb0/d0;

    .line 11
    .line 12
    iput-object p2, p0, Lhb0/b;->b:Lfb0/f;

    .line 13
    .line 14
    iput-object p3, p0, Lhb0/b;->c:Lqb0/k;

    .line 15
    .line 16
    iput-object p4, p0, Lhb0/b;->d:Lqb0/j;

    .line 17
    .line 18
    new-instance p1, Lhb0/a;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lhb0/a;-><init>(Lqb0/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhb0/b;->f:Lhb0/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Lhb0/b;Lqb0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqb0/t;->i()Lqb0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqb0/s0;->d:Lqb0/s0$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqb0/t;->j(Lqb0/s0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqb0/s0;->a()Lqb0/s0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqb0/s0;->b()Lqb0/s0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic j(Lhb0/b;)Lbb0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb0/b;->a:Lbb0/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhb0/b;)Lhb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb0/b;->f:Lhb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhb0/b;)Lqb0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb0/b;->d:Lqb0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lhb0/b;)Lqb0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb0/b;->c:Lqb0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lhb0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhb0/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lhb0/b;)Lbb0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb0/b;->g:Lbb0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lhb0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb0/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lhb0/b;Lbb0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/b;->g:Lbb0/v;

    .line 2
    .line 3
    return-void
.end method

.method private final r(J)Lqb0/r0;
    .locals 2

    .line 1
    iget v0, p0, Lhb0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhb0/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lhb0/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lhb0/b$d;-><init>(Lhb0/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p2, p0, Lhb0/b;->e:I

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/b;->d:Lqb0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb0/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbb0/l0;)J
    .locals 2
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lgb0/e;->a(Lbb0/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbb0/l0;->l(Lbb0/l0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lcb0/e;->k(Lbb0/l0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final c()Lfb0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb0/b;->b:Lfb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/b;->b:Lfb0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbb0/f0;J)Lqb0/p0;
    .locals 5
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbb0/f0;->a()Lbb0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbb0/f0;->a()Lbb0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbb0/j0;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbb0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "state: "

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lhb0/b;->e:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iput v1, p0, Lhb0/b;->e:I

    .line 49
    .line 50
    new-instance p1, Lhb0/b$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lhb0/b$b;-><init>(Lhb0/b;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, p0, Lhb0/b;->e:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_3
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long p1, p2, v3

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lhb0/b;->e:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lhb0/b;->e:I

    .line 74
    .line 75
    new-instance p1, Lhb0/b$e;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lhb0/b$e;-><init>(Lhb0/b;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget p1, p0, Lhb0/b;->e:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_5
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final e(Lbb0/f0;)V
    .locals 4
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhb0/b;->b:Lfb0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/f;->x()Lbb0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb0/p0;->b()Ljava/net/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbb0/f0;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbb0/f0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lbb0/f0;->j()Lbb0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lbb0/f0;->j()Lbb0/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbb0/y;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lbb0/y;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3f

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lbb0/f0;->e()Lbb0/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v0}, Lhb0/b;->t(Lbb0/v;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Z)Lbb0/l0$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb0/b;->f:Lhb0/a;

    .line 2
    .line 3
    iget v1, p0, Lhb0/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget v0, p0, Lhb0/b;->e:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lhb0/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgb0/j$a;->a(Ljava/lang/String;)Lgb0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lgb0/j;->b:I

    .line 33
    .line 34
    new-instance v4, Lbb0/l0$a;

    .line 35
    .line 36
    invoke-direct {v4}, Lbb0/l0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lgb0/j;->a:Lbb0/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbb0/l0$a;->o(Lbb0/e0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lbb0/l0$a;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lgb0/j;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lbb0/l0$a;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbb0/v$a;

    .line 53
    .line 54
    invoke-direct {v1}, Lbb0/v$a;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lhb0/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lbb0/v$a;->d()Lbb0/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lbb0/l0$a;->j(Lbb0/v;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_2
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    iput v3, p0, Lhb0/b;->e:I

    .line 85
    .line 86
    return-object v4

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 p1, 0x66

    .line 90
    .line 91
    if-gt p1, v2, :cond_4

    .line 92
    .line 93
    const/16 p1, 0xc8

    .line 94
    .line 95
    if-ge v2, p1, :cond_4

    .line 96
    .line 97
    iput v3, p0, Lhb0/b;->e:I

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    const/4 p1, 0x4

    .line 101
    iput p1, p0, Lhb0/b;->e:I

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    invoke-virtual {v1, v5}, Lbb0/v$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v0, p0, Lhb0/b;->b:Lfb0/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Lfb0/f;->x()Lbb0/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbb0/p0;->a()Lbb0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbb0/a;->l()Lbb0/y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lbb0/y;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v2, "unexpected end of stream on "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/b;->d:Lqb0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb0/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbb0/l0;)Lqb0/r0;
    .locals 8
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lgb0/e;->a(Lbb0/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lhb0/b;->r(J)Lqb0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbb0/l0;->l(Lbb0/l0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lbb0/l0;->O()Lbb0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbb0/f0;->j()Lbb0/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lhb0/b;->e:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lhb0/b;->e:I

    .line 45
    .line 46
    new-instance v0, Lhb0/b$c;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lhb0/b$c;-><init>(Lhb0/b;Lbb0/y;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p1, p0, Lhb0/b;->e:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lcb0/e;->k(Lbb0/l0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lhb0/b;->r(J)Lqb0/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget p1, p0, Lhb0/b;->e:I

    .line 75
    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    iput v2, p0, Lhb0/b;->e:I

    .line 79
    .line 80
    iget-object p1, p0, Lhb0/b;->b:Lfb0/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfb0/f;->v()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhb0/b$f;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lhb0/b$a;-><init>(Lhb0/b;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget p1, p0, Lhb0/b;->e:I

    .line 92
    .line 93
    invoke-static {p1, v1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final s(Lbb0/l0;)V
    .locals 4
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcb0/e;->k(Lbb0/l0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lhb0/b;->r(J)Lqb0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcb0/e;->u(Lqb0/r0;I)Z

    .line 20
    .line 21
    .line 22
    check-cast p1, Lhb0/b$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhb0/b$d;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lbb0/v;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lbb0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhb0/b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhb0/b;->d:Lqb0/j;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbb0/v;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ": "

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v2}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, v1}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lhb0/b;->e:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "state: "

    .line 62
    .line 63
    iget p2, p0, Lhb0/b;->e:I

    .line 64
    .line 65
    invoke-static {p2, p1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
