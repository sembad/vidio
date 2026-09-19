.class public final Lc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc3/c0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc3/c0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc3/c0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc3/c0;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lc3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Lc3/c0;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lc3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Lc3/c0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lc3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Lc3/c0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lc3/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Lc3/c0;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Lx1/l;Landroidx/compose/runtime/q;I)Lp1/p;
    .locals 9
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v1

    .line 23
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v5, v4, :cond_4

    .line 34
    .line 35
    :cond_3
    new-instance v5, Lc3/f0;

    .line 36
    .line 37
    iget v4, p0, Lc3/c0;->d:F

    .line 38
    .line 39
    iget v6, p0, Lc3/c0;->c:F

    .line 40
    .line 41
    iget v7, p0, Lc3/c0;->a:F

    .line 42
    .line 43
    iget v8, p0, Lc3/c0;->b:F

    .line 44
    .line 45
    invoke-direct {v5, v7, v8, v4, v6}, Lc3/f0;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    check-cast v5, Lc3/f0;

    .line 52
    .line 53
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v6, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v6, v6, 0x30

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    if-le v6, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    :cond_5
    and-int/lit8 v6, p3, 0x30

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    :cond_6
    move v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move v6, v1

    .line 78
    :goto_1
    or-int/2addr v4, v6

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v6, v4, :cond_9

    .line 91
    .line 92
    :cond_8
    new-instance v6, Lc3/z;

    .line 93
    .line 94
    invoke-direct {v6, v5, p0, v7}, Lc3/z;-><init>(Lc3/f0;Lc3/c0;Ltb0/c;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, p0, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    if-le v0, v3, :cond_a

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_a
    and-int/lit8 p3, p3, 0x6

    .line 114
    .line 115
    if-ne p3, v3, :cond_c

    .line 116
    .line 117
    :cond_b
    move v1, v2

    .line 118
    :cond_c
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    or-int/2addr p3, v1

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p3, :cond_d

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne v0, p3, :cond_e

    .line 134
    .line 135
    :cond_d
    new-instance v0, Lc3/b0;

    .line 136
    .line 137
    invoke-direct {v0, p1, v5, v7}, Lc3/b0;-><init>(Lx1/l;Lc3/f0;Ltb0/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lc3/f0;->c()Lp1/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v1, p1, Lc3/c0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lc3/c0;

    .line 14
    .line 15
    iget v1, p1, Lc3/c0;->a:F

    .line 16
    .line 17
    iget v2, p0, Lc3/c0;->a:F

    .line 18
    .line 19
    invoke-static {v2, v1}, Lc6/i;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Lc3/c0;->b:F

    .line 27
    .line 28
    iget v2, p1, Lc3/c0;->b:F

    .line 29
    .line 30
    invoke-static {v1, v2}, Lc6/i;->c(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget v1, p0, Lc3/c0;->c:F

    .line 38
    .line 39
    iget v2, p1, Lc3/c0;->c:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Lc6/i;->c(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v0, p0, Lc3/c0;->d:F

    .line 49
    .line 50
    iget p1, p1, Lc3/c0;->d:F

    .line 51
    .line 52
    invoke-static {v0, p1}, Lc6/i;->c(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lc3/c0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc3/c0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc3/c0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc3/c0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lc3/c0;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
