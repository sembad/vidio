.class final Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# instance fields
.field private final a:Lv/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lv/j0;)V
    .locals 0
    .param p1    # Lv/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/u;->a:Lv/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 7
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ly2/u0;

    .line 27
    .line 28
    invoke-interface {v5, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ly2/y1;->A0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Ly2/y1;->r0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ly2/u;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    iget-object v2, p0, Lv/u;->a:Lv/j0;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lv/u;->b:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lv/j0;->a()Landroidx/compose/runtime/i2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    int-to-long v5, v3

    .line 77
    shl-long v1, v5, v1

    .line 78
    .line 79
    int-to-long v5, v4

    .line 80
    and-long/2addr p3, v5

    .line 81
    or-long/2addr p3, v1

    .line 82
    invoke-static {p3, p4}, Le4/r;->a(J)Le4/r;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean p2, p0, Lv/u;->b:Z

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lv/j0;->a()Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    int-to-long v5, v3

    .line 101
    shl-long v1, v5, v1

    .line 102
    .line 103
    int-to-long v5, v4

    .line 104
    and-long/2addr p3, v5

    .line 105
    or-long/2addr p3, v1

    .line 106
    invoke-static {p3, p4}, Le4/r;->a(J)Le4/r;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    new-instance p2, Lv/u$a;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lv/u$a;-><init>(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v4, p2}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final b(Ly2/u;Ljava/util/List;I)I
    .locals 3
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly2/t;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ly2/t;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly2/t;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Ly2/t;->P(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
    .locals 3
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly2/t;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ly2/t;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly2/t;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Ly2/t;->Z(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public final d(Ly2/u;Ljava/util/List;I)I
    .locals 3
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly2/t;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ly2/t;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly2/t;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Ly2/t;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public final e(Ly2/u;Ljava/util/List;I)I
    .locals 3
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly2/t;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ly2/t;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly2/t;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Ly2/t;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method
