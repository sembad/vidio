.class public final Lbb0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lbb0/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lbb0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lbb0/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lbb0/n0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lbb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lbb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lbb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lfb0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lbb0/l0$a;->c:I

    .line 95
    new-instance v0, Lbb0/v$a;

    invoke-direct {v0}, Lbb0/v$a;-><init>()V

    iput-object v0, p0, Lbb0/l0$a;->f:Lbb0/v$a;

    return-void
.end method

.method public constructor <init>(Lbb0/l0;)V
    .locals 2
    .param p1    # Lbb0/l0;
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
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbb0/l0$a;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lbb0/l0;->O()Lbb0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbb0/l0$a;->a:Lbb0/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb0/l0;->F()Lbb0/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbb0/l0$a;->b:Lbb0/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbb0/l0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbb0/l0$a;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lbb0/l0;->B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbb0/l0$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbb0/l0;->i()Lbb0/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbb0/l0$a;->e:Lbb0/u;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbb0/l0;->p()Lbb0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbb0/v;->e()Lbb0/v$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbb0/l0$a;->f:Lbb0/v$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbb0/l0;->a()Lbb0/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbb0/l0$a;->g:Lbb0/n0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbb0/l0;->D()Lbb0/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbb0/l0$a;->h:Lbb0/l0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbb0/l0;->e()Lbb0/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbb0/l0$a;->i:Lbb0/l0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbb0/l0;->E()Lbb0/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbb0/l0$a;->j:Lbb0/l0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbb0/l0;->S()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lbb0/l0$a;->k:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lbb0/l0;->H()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lbb0/l0$a;->l:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lbb0/l0;->h()Lfb0/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbb0/l0$a;->m:Lfb0/c;

    .line 91
    .line 92
    return-void
.end method

.method private static e(Lbb0/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb0/l0;->a()Lbb0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb0/l0;->D()Lbb0/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb0/l0;->e()Lbb0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbb0/l0;->E()Lbb0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, ".body != null"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Warning"

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/l0$a;->f:Lbb0/v$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lbb0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbb0/n0;)V
    .locals 0
    .param p1    # Lbb0/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/l0$a;->g:Lbb0/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lbb0/l0;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lbb0/l0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lbb0/l0$a;->a:Lbb0/f0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lbb0/l0$a;->b:Lbb0/e0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lbb0/l0$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lbb0/l0$a;->e:Lbb0/u;

    .line 20
    .line 21
    iget-object v1, v0, Lbb0/l0$a;->f:Lbb0/v$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbb0/v$a;->d()Lbb0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lbb0/l0$a;->g:Lbb0/n0;

    .line 28
    .line 29
    iget-object v9, v0, Lbb0/l0$a;->h:Lbb0/l0;

    .line 30
    .line 31
    iget-object v10, v0, Lbb0/l0$a;->i:Lbb0/l0;

    .line 32
    .line 33
    iget-object v11, v0, Lbb0/l0$a;->j:Lbb0/l0;

    .line 34
    .line 35
    iget-wide v12, v0, Lbb0/l0$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lbb0/l0$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lbb0/l0$a;->m:Lfb0/c;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lbb0/l0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lbb0/l0;-><init>(Lbb0/f0;Lbb0/e0;Ljava/lang/String;ILbb0/u;Lbb0/v;Lbb0/n0;Lbb0/l0;Lbb0/l0;Lbb0/l0;JJLfb0/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v1, "message == null"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v1, "protocol == null"

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string v1, "request == null"

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string v1, "code < 0: "

    .line 71
    .line 72
    iget v2, v0, Lbb0/l0$a;->c:I

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbb0/k0;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    return-object v1
.end method

.method public final d(Lbb0/l0;)V
    .locals 1
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb0/l0$a;->e(Lbb0/l0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb0/l0$a;->i:Lbb0/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lbb0/l0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/l0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lbb0/u;)V
    .locals 0
    .param p1    # Lbb0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb0/l0$a;->e:Lbb0/u;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/l0$a;->f:Lbb0/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Proxy-Authenticate"

    .line 7
    .line 8
    invoke-static {v1}, Lbb0/v$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "OkHttp-Preemptive"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbb0/v$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbb0/v$a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbb0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lbb0/v;)V
    .locals 0
    .param p1    # Lbb0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbb0/v;->e()Lbb0/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbb0/l0$a;->f:Lbb0/v$a;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lfb0/c;)V
    .locals 0
    .param p1    # Lfb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/l0$a;->m:Lfb0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/l0$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbb0/l0;)V
    .locals 1
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb0/l0$a;->e(Lbb0/l0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb0/l0$a;->h:Lbb0/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lbb0/l0;)V
    .locals 1
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbb0/l0;->a()Lbb0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbb0/l0$a;->j:Lbb0/l0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lbb0/e0;)V
    .locals 0
    .param p1    # Lbb0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/l0$a;->b:Lbb0/e0;

    .line 5
    .line 6
    return-void
.end method

.method public final p(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lbb0/l0$a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbb0/f0;)V
    .locals 0
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/l0$a;->a:Lbb0/f0;

    .line 5
    .line 6
    return-void
.end method

.method public final r(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lbb0/l0$a;->k:J

    .line 2
    .line 3
    return-void
.end method
