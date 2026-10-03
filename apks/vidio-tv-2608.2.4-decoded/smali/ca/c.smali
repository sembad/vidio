.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lca/d;

.field private final b:Lv7/e0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lca/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lca/c;->a:Lca/d;

    .line 14
    .line 15
    new-instance v0, Lv7/e0;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lca/c;->b:Lv7/e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lca/c;->b:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Ls7/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lv7/e0;->U(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lca/c;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lca/c;->a:Lca/d;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1, v3, v4}, Lca/d;->d(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lca/c;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lca/d;->a(Lv7/e0;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lca/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lca/c;->a:Lca/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lca/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lw8/k;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v2, v1, v2}, Lw8/k;->c([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lv7/e0;->L()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v6, 0x494433

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v4, v6, :cond_7

    .line 32
    .line 33
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Lw8/k;->n(IZ)Z

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, Lw8/k;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_1

    .line 63
    .line 64
    if-eq v4, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    sub-int p1, v1, v3

    .line 72
    .line 73
    const/16 v4, 0x2000

    .line 74
    .line 75
    if-lt p1, v4, :cond_0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_0
    invoke-virtual {v5, v1, v2}, Lw8/k;->n(IZ)Z

    .line 79
    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v8, 0x1

    .line 84
    add-int/2addr p1, v8

    .line 85
    const/4 v10, 0x4

    .line 86
    if-lt p1, v10, :cond_2

    .line 87
    .line 88
    return v8

    .line 89
    :cond_2
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    array-length v11, v8

    .line 94
    const/4 v12, -0x1

    .line 95
    if-ge v11, v6, :cond_3

    .line 96
    .line 97
    move v11, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v11, 0x2

    .line 100
    aget-byte v11, v8, v11

    .line 101
    .line 102
    and-int/lit16 v11, v11, 0xff

    .line 103
    .line 104
    shl-int/lit8 v11, v11, 0x8

    .line 105
    .line 106
    aget-byte v13, v8, v7

    .line 107
    .line 108
    and-int/lit16 v13, v13, 0xff

    .line 109
    .line 110
    or-int/2addr v11, v13

    .line 111
    const v13, 0xffff

    .line 112
    .line 113
    .line 114
    if-ne v11, v13, :cond_4

    .line 115
    .line 116
    aget-byte v10, v8, v10

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    .line 120
    shl-int/lit8 v10, v10, 0x10

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    aget-byte v11, v8, v11

    .line 124
    .line 125
    and-int/lit16 v11, v11, 0xff

    .line 126
    .line 127
    shl-int/lit8 v11, v11, 0x8

    .line 128
    .line 129
    or-int/2addr v10, v11

    .line 130
    const/4 v11, 0x6

    .line 131
    aget-byte v8, v8, v11

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0xff

    .line 134
    .line 135
    or-int v11, v10, v8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v6, v10

    .line 139
    :goto_2
    if-ne v4, v9, :cond_5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    :cond_5
    add-int/2addr v11, v6

    .line 144
    :goto_3
    if-ne v11, v12, :cond_6

    .line 145
    .line 146
    :goto_4
    return v2

    .line 147
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 148
    .line 149
    invoke-virtual {v5, v11, v2}, Lw8/k;->n(IZ)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v0, v7}, Lv7/e0;->W(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lv7/e0;->H()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v6, v4, 0xa

    .line 161
    .line 162
    add-int/2addr v3, v6

    .line 163
    invoke-virtual {v5, v4, v2}, Lw8/k;->n(IZ)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 3

    .line 1
    new-instance v0, Lca/g0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lca/g0$d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lca/c;->a:Lca/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lca/d;->e(Lw8/q;Lca/g0$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lw8/q;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw8/j0$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lw8/j0$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lw8/q;->i(Lw8/j0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
