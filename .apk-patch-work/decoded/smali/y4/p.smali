.class public final Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/p;->a:Ly4/n;

    .line 10
    .line 11
    new-instance v0, Ly4/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly4/p;->b:Ly4/n;

    .line 17
    .line 18
    new-instance v0, Ly4/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ly4/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly4/p;->c:Ly4/n;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ly4/p;)Ly4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/p;->c:Ly4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly4/p;)Ly4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/p;->a:Ly4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly4/p;)Ly4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/p;->b:Ly4/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ly4/i0;Ly4/a0;)V
    .locals 4
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly4/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ly4/p;->a:Ly4/n;

    .line 6
    .line 7
    iget-object v1, p0, Ly4/p;->c:Ly4/n;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ly4/p;->b:Ly4/n;

    .line 13
    .line 14
    if-eq p2, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ly4/i0;->i0()Ly4/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Ly4/i0;->i0()Ly4/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v3, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v0, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ly4/n;->a(Ly4/i0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Ly4/i0;)Z
    .locals 4
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->i0()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Ly4/p;->a:Ly4/n;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ly4/n;->b(Ly4/i0;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ly4/p;->b:Ly4/n;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ly4/n;->b(Ly4/i0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move p1, v2

    .line 32
    :goto_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/p;->c:Ly4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly4/p;->a:Ly4/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/p;->a:Ly4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly4/p;->c:Ly4/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly4/n;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly4/p;->b:Ly4/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly4/n;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final h(Ly4/i0;)V
    .locals 1
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/p;->a:Ly4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly4/n;->e(Ly4/i0;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/p;->b:Ly4/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly4/n;->e(Ly4/i0;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly4/p;->c:Ly4/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly4/n;->e(Ly4/i0;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
