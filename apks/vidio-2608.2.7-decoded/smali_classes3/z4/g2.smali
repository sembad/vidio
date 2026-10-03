.class public final Lz4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/core/view/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/g2;->c:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/u;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/u;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lz4/g2;->e:[I

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/core/view/p0;->K(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q0(IJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v3}, Lz4/h2;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    xor-int/2addr v7, v6

    .line 19
    iget-object v8, v0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 20
    .line 21
    invoke-virtual {v8, v4, v7}, Landroidx/core/view/u;->k(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lz4/g2;->e:[I

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/collections/m;->t(I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    shr-long v8, v2, v7

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Lz4/h2;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v10, v2, v8

    .line 51
    .line 52
    long-to-int v10, v10

    .line 53
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Lz4/h2;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    shr-long v10, p2, v7

    .line 62
    .line 63
    long-to-int v7, v10

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lz4/h2;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    and-long v8, p2, v8

    .line 73
    .line 74
    long-to-int v7, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lz4/h2;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    xor-int/lit8 v15, v5, 0x1

    .line 87
    .line 88
    iget-object v1, v0, Lz4/g2;->e:[I

    .line 89
    .line 90
    iget-object v9, v0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, Landroidx/core/view/u;->d(IIII[II[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13, v4, v2, v3}, Lz4/h2;->b(II[IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    return-wide v1

    .line 103
    :cond_2
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    return-wide v1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/view/u;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/view/u;->l(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/core/view/u;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/core/view/u;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lz4/h2;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Landroidx/core/view/u;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lz4/g2;->e:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/m;->t(I[I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v3

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lz4/h2;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, p2

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lz4/h2;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    xor-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    iget-object v4, p0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 60
    .line 61
    iget-object v8, p0, Lz4/g2;->e:[I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/u;->c(III[I[I)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v0, p2, p3}, Lz4/h2;->b(II[IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1

    .line 72
    :cond_2
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1
.end method

.method public final s0(JLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc6/a0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lc6/a0;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v2, p0, Lz4/g2;->d:Landroidx/core/view/u;

    .line 14
    .line 15
    invoke-virtual {v2, p3, v1}, Landroidx/core/view/u;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lc6/a0;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    mul-float/2addr p3, v0

    .line 26
    invoke-static {p1, p2}, Lc6/a0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, p3, v1, v0}, Landroidx/core/view/u;->a(FFZ)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
