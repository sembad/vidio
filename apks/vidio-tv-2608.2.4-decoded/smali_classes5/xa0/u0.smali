.class public final Lxa0/u0;
.super Lva0/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/u;


# instance fields
.field private final a:Lxa0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxa0/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Lkotlinx/serialization/json/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lya0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/json/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa0/n;Lkotlinx/serialization/json/c;Lxa0/d1;[Lkotlinx/serialization/json/u;)V
    .locals 0
    .param p1    # Lxa0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxa0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lxa0/u0;->a:Lxa0/n;

    .line 8
    .line 9
    iput-object p2, p0, Lxa0/u0;->b:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iput-object p3, p0, Lxa0/u0;->c:Lxa0/d1;

    .line 12
    .line 13
    iput-object p4, p0, Lxa0/u0;->d:[Lkotlinx/serialization/json/u;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxa0/u0;->e:Lya0/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxa0/u0;->f:Lkotlinx/serialization/json/h;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    aget-object p2, p4, p1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eq p2, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    aput-object p0, p4, p1

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lkotlinx/serialization/json/k;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa0/u0;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxa0/q0;->d(Ljava/lang/String;Lkotlinx/serialization/json/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lxa0/u0;->g(Lsa0/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxa0/n;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxa0/n;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Lua0/f;I)V
    .locals 7
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa0/u0;->c:Lxa0/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lxa0/u0;->a:Lxa0/n;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lxa0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lxa0/n;->f(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lxa0/n;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxa0/u0;->b:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lxa0/z;->h(Lkotlinx/serialization/json/c;Lua0/f;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lua0/f;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lxa0/n;->f(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxa0/n;->m()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lxa0/u0;->g:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lxa0/n;->f(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lxa0/n;->m()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lxa0/u0;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {v2}, Lxa0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    rem-int/2addr p2, v6

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lxa0/n;->f(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lxa0/n;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Lxa0/n;->f(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lxa0/n;->m()V

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    iput-boolean v3, p0, Lxa0/u0;->g:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iput-boolean v3, p0, Lxa0/u0;->g:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Lxa0/n;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {v2}, Lxa0/n;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lxa0/n;->f(C)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Lxa0/n;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final a()Lya0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/u0;->e:Lya0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lua0/f;)Lva0/d;
    .locals 5
    .param p1    # Lua0/f;
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
    iget-object v0, p0, Lxa0/u0;->b:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxa0/e1;->b(Lkotlinx/serialization/json/c;Lua0/f;)Lxa0/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lxa0/d1;->d:C

    .line 11
    .line 12
    iget-object v3, p0, Lxa0/u0;->a:Lxa0/n;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lxa0/n;->f(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lxa0/n;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lxa0/u0;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lxa0/u0;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lua0/f;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lxa0/n;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lxa0/n;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lxa0/n;->f(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lxa0/n;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lxa0/u0;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lxa0/u0;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lxa0/u0;->c:Lxa0/d1;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, p0, Lxa0/u0;->d:[Lkotlinx/serialization/json/u;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    new-instance v2, Lxa0/u0;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v1, p1}, Lxa0/u0;-><init>(Lxa0/n;Lkotlinx/serialization/json/c;Lxa0/d1;[Lkotlinx/serialization/json/u;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final c(Lua0/f;)V
    .locals 1
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa0/u0;->a:Lxa0/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxa0/n;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxa0/n;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxa0/u0;->c:Lxa0/d1;

    .line 13
    .line 14
    iget-char v0, v0, Lxa0/d1;->e:C

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxa0/n;->f(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lua0/f;I)V
    .locals 0
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lua0/f;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/u0;->a:Lxa0/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lxa0/n;->a:Lxa0/g0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lxa0/u0;->f:Lkotlinx/serialization/json/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, Lxa0/n;->a:Lxa0/g0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxa0/g0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lxa0/v;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxa0/n;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lsa0/k;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lsa0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa0/u0;->b:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkotlinx/serialization/json/h;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lsa0/k;->serialize(Lva0/f;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lwa0/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->f()Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a;

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkotlinx/serialization/json/h;->f()Lkotlinx/serialization/json/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {p1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lua0/f;->g()Lua0/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lua0/p$a;->a:Lua0/p$a;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lua0/p$d;->a:Lua0/p$d;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-interface {p1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lxa0/q0;->c(Lkotlinx/serialization/json/c;Lua0/f;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lwa0/b;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-static {v1, p0, p2}, Lsa0/f;->b(Lwa0/b;Lva0/f;Ljava/lang/Object;)Lsa0/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lxa0/q0;->a(Lsa0/k;Lsa0/k;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lua0/f;->g()Lua0/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lxa0/q0;->b(Lua0/o;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object p1, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-interface {v1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 130
    .line 131
    const-string v0, "Value for serializer "

    .line 132
    .line 133
    invoke-static {p1, v0, p2}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lua0/f;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v0, p0, Lxa0/u0;->h:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lxa0/u0;->i:Ljava/lang/String;

    .line 150
    .line 151
    :cond_9
    invoke-interface {p1, p0, p2}, Lsa0/k;->serialize(Lva0/f;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lua0/f;",
            "I",
            "Lsa0/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxa0/u0;->f:Lkotlinx/serialization/json/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lva0/b;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxa0/n;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxa0/n;->a:Lxa0/g0;

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxa0/n;->j(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lua0/f;)Lva0/f;
    .locals 5
    .param p1    # Lua0/f;
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
    invoke-static {p1}, Lxa0/v0;->a(Lua0/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lxa0/u0;->c:Lxa0/d1;

    .line 10
    .line 11
    iget-object v3, p0, Lxa0/u0;->b:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v4, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lxa0/p;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lxa0/n;->a:Lxa0/g0;

    .line 23
    .line 24
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 25
    .line 26
    new-instance v4, Lxa0/p;

    .line 27
    .line 28
    invoke-direct {v4, p1, v0}, Lxa0/p;-><init>(Lxa0/g0;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, Lxa0/u0;

    .line 32
    .line 33
    invoke-direct {p1, v4, v3, v2, v1}, Lxa0/u0;-><init>(Lxa0/n;Lkotlinx/serialization/json/c;Lxa0/d1;[Lkotlinx/serialization/json/u;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Lua0/f;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/serialization/json/l;->k()Lwa0/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lxa0/o;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lxa0/n;->a:Lxa0/g0;

    .line 59
    .line 60
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 61
    .line 62
    new-instance v4, Lxa0/o;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Lxa0/o;-><init>(Lxa0/g0;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p1, Lxa0/u0;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3, v2, v1}, Lxa0/u0;-><init>(Lxa0/n;Lkotlinx/serialization/json/c;Lxa0/d1;[Lkotlinx/serialization/json/u;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object v0, p0, Lxa0/u0;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lua0/f;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lxa0/u0;->i:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxa0/u0;->a:Lxa0/n;

    .line 14
    .line 15
    iget-object v0, v0, Lxa0/n;->a:Lxa0/g0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lua0/f;)Z
    .locals 0
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa0/u0;->f:Lkotlinx/serialization/json/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa0/u0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/u0;->a:Lxa0/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lxa0/n;->a:Lxa0/g0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lxa0/g0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lxa0/u0;->f:Lkotlinx/serialization/json/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, Lxa0/n;->a:Lxa0/g0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxa0/g0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lxa0/v;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxa0/u0;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
