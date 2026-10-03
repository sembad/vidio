.class final Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;


# instance fields
.field private final a:Li0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/lazy/layout/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/t0;Li0/l;Li0/f;Landroidx/compose/foundation/lazy/layout/w2;)V
    .locals 0
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/layout/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/q;->a:Li0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/q;->b:Li0/l;

    .line 7
    .line 8
    iput-object p3, p0, Li0/q;->c:Li0/f;

    .line 9
    .line 10
    iput-object p4, p0, Li0/q;->d:Landroidx/compose/foundation/lazy/layout/w2;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Li0/q;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Li0/q;->b:Li0/l;

    .line 19
    .line 20
    invoke-virtual {p3}, Li0/l;->e()Landroidx/compose/foundation/lazy/layout/u2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/layout/u2;->c(I)Landroidx/compose/foundation/lazy/layout/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/l;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Li0/j;

    .line 38
    .line 39
    invoke-virtual {p3}, Li0/j;->a()Lv60/o;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p0, p0, Li0/q;->c:Li0/f;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p3, Lu1/j;

    .line 54
    .line 55
    invoke-virtual {p3, p0, p1, p2, v0}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l;->e()Landroidx/compose/foundation/lazy/layout/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/q;->d:Landroidx/compose/foundation/lazy/layout/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/q;->d:Landroidx/compose/foundation/lazy/layout/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w2;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Landroidx/collection/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/m;->a()Landroidx/collection/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l;->e()Landroidx/compose/foundation/lazy/layout/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u2;->c(I)Landroidx/compose/foundation/lazy/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y$a;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/y$a;->getType()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Li0/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Li0/q;

    .line 12
    .line 13
    iget-object p1, p1, Li0/q;->b:Li0/l;

    .line 14
    .line 15
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Li0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/q;->c:Li0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/q;->d:Landroidx/compose/foundation/lazy/layout/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/w2;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/Object;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Li0/q;->a:Li0/t0;

    .line 60
    .line 61
    invoke-virtual {v0}, Li0/t0;->z()Landroidx/compose/foundation/lazy/layout/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, Li0/o;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Li0/o;-><init>(Li0/q;I)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3128503e

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    shr-int/lit8 v0, p3, 0x3

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    shl-int/lit8 p3, p3, 0x3

    .line 84
    .line 85
    and-int/lit8 p3, p3, 0x70

    .line 86
    .line 87
    or-int v6, v0, p3

    .line 88
    .line 89
    move v2, p1

    .line 90
    move-object v1, p2

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/o1;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/p1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, p1

    .line 96
    move-object v1, p2

    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p2, Li0/p;

    .line 107
    .line 108
    invoke-direct {p2, p0, v2, v1, p4}, Li0/p;-><init>(Li0/q;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/q;->b:Li0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
