.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lca/f;

.field private final b:Lv7/e0;

.field private final c:Lv7/e0;

.field private final d:Lv7/d0;

.field private e:Lw8/q;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lca/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "audio/mp4a-latm"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Lca/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca/e;->a:Lca/f;

    .line 15
    .line 16
    new-instance p1, Lv7/e0;

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv7/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lca/e;->b:Lv7/e0;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lca/e;->g:J

    .line 28
    .line 29
    new-instance p1, Lv7/e0;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lv7/e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lca/e;->c:Lv7/e0;

    .line 37
    .line 38
    new-instance v0, Lv7/d0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    invoke-direct {v0, p1, v1}, Lv7/d0;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lca/e;->d:Lv7/d0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lca/e;->e:Lw8/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw8/p;->getLength()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lca/e;->b:Lv7/e0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Ls7/j;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    iget-boolean v4, p0, Lca/e;->i:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lca/e;->e:Lw8/q;

    .line 35
    .line 36
    new-instance v5, Lw8/j0$b;

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lw8/j0$b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Lw8/q;->i(Lw8/j0;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lca/e;->i:Z

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lv7/e0;->U(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lca/e;->h:Z

    .line 61
    .line 62
    iget-object v0, p0, Lca/e;->a:Lca/f;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-wide v3, p0, Lca/e;->f:J

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {v0, p1, v3, v4}, Lca/f;->d(IJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lca/e;->h:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Lca/f;->a(Lv7/e0;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lca/e;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lca/e;->a:Lca/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lca/f;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lca/e;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lca/e;->c:Lv7/e0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v4}, Lw8/p;->g(I[BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lv7/e0;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lv7/e0;->L()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Lw8/p;->e()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lw8/p;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lca/e;->g:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    int-to-long v2, v1

    .line 41
    iput-wide v2, p0, Lca/e;->g:J

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    move v2, v1

    .line 45
    move v0, v3

    .line 46
    move v4, v0

    .line 47
    :cond_1
    iget-object v5, p0, Lca/e;->c:Lv7/e0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lv7/e0;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lw8/k;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-virtual {v7, v6, v3, v8, v3}, Lw8/k;->c([BIIZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lv7/e0;->V(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lv7/e0;->P()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v8, 0xfff6

    .line 68
    .line 69
    .line 70
    and-int/2addr v6, v8

    .line 71
    const v8, 0xfff0

    .line 72
    .line 73
    .line 74
    if-ne v6, v8, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    add-int/2addr v0, v6

    .line 78
    const/4 v8, 0x4

    .line 79
    if-lt v0, v8, :cond_2

    .line 80
    .line 81
    const/16 v9, 0xbc

    .line 82
    .line 83
    if-le v4, v9, :cond_2

    .line 84
    .line 85
    return v6

    .line 86
    :cond_2
    invoke-virtual {v5}, Lv7/e0;->e()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v7, v5, v3, v8, v3}, Lw8/k;->c([BIIZ)Z

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    iget-object v6, p0, Lca/e;->d:Lv7/d0;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lv7/d0;->n(I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lv7/d0;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x6

    .line 107
    if-gt v5, v6, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v7}, Lw8/k;->e()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2, v3}, Lw8/k;->n(IZ)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    move v0, v3

    .line 118
    move v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 121
    .line 122
    invoke-virtual {v7, v6, v3}, Lw8/k;->n(IZ)Z

    .line 123
    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v7}, Lw8/k;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v3}, Lw8/k;->n(IZ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sub-int v5, v2, v1

    .line 137
    .line 138
    const/16 v6, 0x2000

    .line 139
    .line 140
    if-lt v5, v6, :cond_1

    .line 141
    .line 142
    return v3

    .line 143
    :cond_5
    const/4 v3, 0x3

    .line 144
    invoke-virtual {v2, v3}, Lv7/e0;->W(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lv7/e0;->H()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v3, v2, 0xa

    .line 152
    .line 153
    add-int/2addr v1, v3

    .line 154
    invoke-interface {p1, v2}, Lw8/p;->i(I)V

    .line 155
    .line 156
    .line 157
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
    iput-object p1, p0, Lca/e;->e:Lw8/q;

    .line 2
    .line 3
    new-instance v0, Lca/g0$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lca/g0$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lca/e;->a:Lca/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lca/f;->e(Lw8/q;Lca/g0$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lw8/q;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
