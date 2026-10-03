.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lca/b;

.field private final b:Lv7/e0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/b;

    .line 5
    .line 6
    const-string v1, "audio/ac3"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lca/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/a;->a:Lca/b;

    .line 12
    .line 13
    new-instance v0, Lv7/e0;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lca/a;->b:Lv7/e0;

    .line 21
    .line 22
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
    iget-object p2, p0, Lca/a;->b:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xae2

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
    iget-boolean p1, p0, Lca/a;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lca/a;->a:Lca/b;

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
    invoke-virtual {v0, p1, v3, v4}, Lca/b;->d(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lca/a;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lca/b;->a(Lv7/e0;)V

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
    iput-boolean p1, p0, Lca/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lca/a;->a:Lca/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lca/b;->b()V

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
    .locals 7
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
    if-eq v4, v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Lw8/k;->n(IZ)Z

    .line 36
    .line 37
    .line 38
    move p1, v2

    .line 39
    move v1, v3

    .line 40
    :goto_1
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v5, v4, v2, v6, v2}, Lw8/k;->c([BIIZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xb77

    .line 56
    .line 57
    if-eq v4, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    sub-int p1, v1, v3

    .line 65
    .line 66
    const/16 v4, 0x2000

    .line 67
    .line 68
    if-lt p1, v4, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v5, v1, v2}, Lw8/k;->n(IZ)Z

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x1

    .line 77
    add-int/2addr p1, v4

    .line 78
    const/4 v6, 0x4

    .line 79
    if-lt p1, v6, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lw8/b;->e([B)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-ne v4, v6, :cond_3

    .line 92
    .line 93
    :goto_2
    return v2

    .line 94
    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 95
    .line 96
    invoke-virtual {v5, v4, v2}, Lw8/k;->n(IZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v0, v4}, Lv7/e0;->W(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lv7/e0;->H()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v6, v4, 0xa

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    invoke-virtual {v5, v4, v2}, Lw8/k;->n(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
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
    iget-object v1, p0, Lca/a;->a:Lca/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lca/b;->e(Lw8/q;Lca/g0$d;)V

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
