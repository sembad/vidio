.class public final Lca/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lv7/e0;

.field private b:Lw8/q0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/o;->a:Lv7/e0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lca/o;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lca/o;->b:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/o;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lca/o;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lca/o;->a:Lv7/e0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lv7/e0;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, p0, Lca/o;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lca/o;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v5, v1}, Lv7/e0;->V(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x49

    .line 56
    .line 57
    invoke-virtual {v5}, Lv7/e0;->I()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x44

    .line 64
    .line 65
    invoke-virtual {v5}, Lv7/e0;->I()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    const/16 v3, 0x33

    .line 72
    .line 73
    invoke-virtual {v5}, Lv7/e0;->I()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v5, v1}, Lv7/e0;->W(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lv7/e0;->H()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Lca/o;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 93
    .line 94
    const-string v0, "Discarding invalid ID3 tag"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lca/o;->c:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    iget v1, p0, Lca/o;->e:I

    .line 103
    .line 104
    iget v2, p0, Lca/o;->f:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lca/o;->b:Lw8/q0;

    .line 112
    .line 113
    invoke-interface {v1, v0, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lca/o;->f:I

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    iput p1, p0, Lca/o;->f:I

    .line 120
    .line 121
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/o;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lca/o;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lca/o;->b:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lca/o;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lca/o;->e:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lca/o;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lca/o;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lca/o;->b:Lw8/q0;

    .line 38
    .line 39
    iget-wide v2, p0, Lca/o;->d:J

    .line 40
    .line 41
    iget v5, p0, Lca/o;->e:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lca/o;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lca/o;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lca/o;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lca/o;->e:I

    .line 13
    .line 14
    iput p1, p0, Lca/o;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lw8/q;Lca/g0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lca/g0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lca/g0$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lca/o;->b:Lw8/q0;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lca/g0$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "video/mp2t"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "application/id3"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
