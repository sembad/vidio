.class abstract Landroidx/leanback/widget/q0;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/q0$a;
    }
.end annotation


# instance fields
.field protected j:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/leanback/widget/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# virtual methods
.method protected final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/q0;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/q0;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final j(II)[Landroidx/collection/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/l;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/l;->h:[Landroidx/collection/f;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/f;->b()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/l;->h:[Landroidx/collection/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/l$a;->a:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/f;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/collection/f;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/f;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/collection/f;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/f;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/collection/f;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/l;->h:[Landroidx/collection/f;

    .line 61
    .line 62
    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/l;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/e;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/q0;->t(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/q0;->v(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method protected final o(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Landroidx/leanback/widget/l;->g:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/l;->i:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    iget v3, p0, Landroidx/leanback/widget/q0;->k:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v6

    .line 69
    :goto_2
    if-ge v8, v1, :cond_b

    .line 70
    .line 71
    if-gt v8, v7, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    iget v9, v6, Landroidx/leanback/widget/q0$a;->b:I

    .line 80
    .line 81
    add-int/2addr v3, v9

    .line 82
    :cond_5
    move v11, v3

    .line 83
    iget v10, v6, Landroidx/leanback/widget/l$a;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v8, v5, v9, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v12, v6, Landroidx/leanback/widget/q0$a;->c:I

    .line 94
    .line 95
    if-eq v3, v12, :cond_6

    .line 96
    .line 97
    iput v3, v6, Landroidx/leanback/widget/q0$a;->c:I

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-virtual {v0, v7}, Landroidx/collection/e;->e(I)V

    .line 101
    .line 102
    .line 103
    move v12, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v12, v7

    .line 106
    :goto_3
    iput v8, p0, Landroidx/leanback/widget/l;->g:I

    .line 107
    .line 108
    iget v6, p0, Landroidx/leanback/widget/l;->f:I

    .line 109
    .line 110
    if-gez v6, :cond_7

    .line 111
    .line 112
    iput v8, p0, Landroidx/leanback/widget/l;->f:I

    .line 113
    .line 114
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 115
    .line 116
    aget-object v7, v9, v2

    .line 117
    .line 118
    move v9, v3

    .line 119
    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-ne v11, v4, :cond_9

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v3, v11

    .line 141
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/l;->e:I

    .line 142
    .line 143
    sub-int/2addr v6, v5

    .line 144
    if-ne v10, v6, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    :goto_5
    return v5

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v7, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    :goto_6
    return v2

    .line 154
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroidx/collection/e;->f(I)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method protected final p(III)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gez v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/q0;->k:I

    .line 49
    .line 50
    if-lt v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 57
    .line 58
    if-ne v4, p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/l;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroidx/leanback/widget/q0$a;->c:I

    .line 77
    .line 78
    neg-int v4, v4

    .line 79
    iget v5, p0, Landroidx/leanback/widget/l;->d:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroidx/leanback/widget/q0$a;->c:I

    .line 88
    .line 89
    iget v5, p0, Landroidx/leanback/widget/l;->d:I

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    :goto_3
    add-int/2addr v1, v3

    .line 93
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v1, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Landroidx/leanback/widget/q0$a;->b:I

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v4, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int v4, p3, v1

    .line 118
    .line 119
    :cond_7
    :goto_5
    new-instance v1, Landroidx/leanback/widget/q0$a;

    .line 120
    .line 121
    invoke-direct {v1, p2, v4}, Landroidx/leanback/widget/q0$a;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/collection/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget v2, p0, Landroidx/leanback/widget/q0;->m:I

    .line 132
    .line 133
    iput v2, v1, Landroidx/leanback/widget/q0$a;->c:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_6
    move-object v6, v4

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4, p1, v3, v5, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v1, Landroidx/leanback/widget/q0$a;->c:I

    .line 149
    .line 150
    aget-object v4, v5, v2

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 160
    .line 161
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 162
    .line 163
    iput p1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 167
    .line 168
    if-gez v0, :cond_a

    .line 169
    .line 170
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 171
    .line 172
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    add-int/2addr v0, v3

    .line 176
    iput v0, p0, Landroidx/leanback/widget/l;->g:I

    .line 177
    .line 178
    :goto_8
    iget-object v5, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 179
    .line 180
    iget v8, v1, Landroidx/leanback/widget/q0$a;->c:I

    .line 181
    .line 182
    move v7, p1

    .line 183
    move v9, p2

    .line 184
    move v10, p3

    .line 185
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 186
    .line 187
    .line 188
    iget p1, v1, Landroidx/leanback/widget/q0$a;->c:I

    .line 189
    .line 190
    return p1
.end method

.method protected abstract q(IZ)Z
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final s(I)Landroidx/leanback/widget/q0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/e;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/q0$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final t(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/l;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Landroidx/leanback/widget/l;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/leanback/widget/q0$a;->b:I

    .line 30
    .line 31
    iget v5, p0, Landroidx/leanback/widget/l;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/l;->i:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/q0;->r()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 66
    .line 67
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/leanback/widget/q0;->k:I

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v9, v5

    .line 76
    :goto_2
    if-lt v9, v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v11, v5, Landroidx/leanback/widget/l$a;->a:I

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v2, v8, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget v7, v5, Landroidx/leanback/widget/q0$a;->c:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_5

    .line 95
    .line 96
    add-int/2addr v9, v3

    .line 97
    iget p1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 98
    .line 99
    sub-int/2addr v9, p1

    .line 100
    invoke-virtual {v0, v9}, Landroidx/collection/e;->f(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 104
    .line 105
    iput p1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 106
    .line 107
    aget-object p1, v8, v2

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput v10, p0, Landroidx/leanback/widget/q0;->m:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    iput v9, p0, Landroidx/leanback/widget/l;->f:I

    .line 115
    .line 116
    iget v7, p0, Landroidx/leanback/widget/l;->g:I

    .line 117
    .line 118
    if-gez v7, :cond_6

    .line 119
    .line 120
    iput v9, p0, Landroidx/leanback/widget/l;->g:I

    .line 121
    .line 122
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    sub-int v12, v1, v4

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/l;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v4, v5, Landroidx/leanback/widget/q0$a;->b:I

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    :goto_3
    return v3

    .line 153
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_4
    return v2

    .line 157
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/collection/e;->g()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/collection/e;->f(I)V

    .line 162
    .line 163
    .line 164
    return v2
.end method

.method protected final u(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/q0;->k:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/q0;->s(I)Landroidx/leanback/widget/q0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 31
    .line 32
    iget v3, p0, Landroidx/leanback/widget/q0;->k:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Landroidx/leanback/widget/q0$a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/q0$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroidx/collection/e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget v4, p0, Landroidx/leanback/widget/q0;->m:I

    .line 54
    .line 55
    iput v4, v3, Landroidx/leanback/widget/q0$a;->c:I

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/leanback/widget/q0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_2
    move-object v7, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v3, Landroidx/leanback/widget/q0$a;->c:I

    .line 70
    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/l;->f:I

    .line 75
    .line 76
    iput p1, p0, Landroidx/leanback/widget/q0;->k:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/leanback/widget/l;->g:I

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    iput p1, p0, Landroidx/leanback/widget/l;->g:I

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->c:Z

    .line 85
    .line 86
    iget v9, v3, Landroidx/leanback/widget/q0$a;->c:I

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sub-int/2addr p3, v9

    .line 91
    :goto_4
    move v11, p3

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    add-int/2addr p3, v9

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sub-int/2addr v2, v11

    .line 98
    iput v2, v0, Landroidx/leanback/widget/q0$a;->b:I

    .line 99
    .line 100
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 101
    .line 102
    move v8, p1

    .line 103
    move v10, p2

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 105
    .line 106
    .line 107
    iget p1, v3, Landroidx/leanback/widget/q0$a;->c:I

    .line 108
    .line 109
    return p1
.end method

.method protected abstract v(IZ)Z
.end method
