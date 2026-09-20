.class final Ls2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Laq/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:Z

.field final synthetic e:Ls2/v;


# direct methods
.method public constructor <init>(Ls2/v;Laq/v;)V
    .locals 0
    .param p1    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/v$b;->e:Ls2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/v$b;->a:Laq/v;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ls2/v$b;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ls2/v$b;->c:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls2/v$b;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method private final f(JLv2/p0;Lj5/d3;Z)J
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lj5/d3;->l()Lj5/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/c3;->j()Lj5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj5/c;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ls2/v$b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ls2/v$b;->e:Ls2/v;

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ls2/v;->b0()Lr2/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v4, p0, Ls2/v$b;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v2}, Lr2/f4;->g(JZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v3}, Ls2/v;->b0()Lr2/f4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2, v2}, Lr2/f4;->g(JZ)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3}, Ls2/v;->Z()Lr2/j4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lr2/j4;->n()Lq2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v8, p3

    .line 55
    move/from16 v10, p5

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v11}, Ls2/v;->y0(Lq2/h;IIZLv2/p0;ZZLn4/b;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget p3, p0, Ls2/v$b;->b:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-ne p3, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    shr-long v4, p1, v1

    .line 75
    .line 76
    long-to-int p3, v4

    .line 77
    iput p3, p0, Ls2/v$b;->b:I

    .line 78
    .line 79
    :cond_1
    invoke-static {p1, p2}, Lj5/j3;->j(J)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, p1

    .line 91
    long-to-int p3, v4

    .line 92
    shr-long/2addr p1, v1

    .line 93
    long-to-int p1, p1

    .line 94
    invoke-static {p3, p1}, Lj5/k3;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :cond_2
    invoke-virtual {v3}, Ls2/v;->Z()Lr2/j4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p1, p2}, Lr2/j4;->y(J)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Ls2/t0;->e:Ls2/t0;

    .line 106
    .line 107
    invoke-virtual {v3, p3}, Ls2/v;->z0(Ls2/t0;)V

    .line 108
    .line 109
    .line 110
    return-wide p1
.end method


# virtual methods
.method public final a(JLv2/p0;)Z
    .locals 9
    .param p3    # Lv2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/v$b;->e:Ls2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/v;->b0()Lr2/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/f4;->e()Lj5/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, Ls2/v;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/v;->Z()Lr2/j4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lr2/j4;->n()Lq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lq2/h;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ls2/v;->Z()Lr2/j4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lq2/h;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Ls2/v$b;->f(JLv2/p0;Lj5/d3;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v0, v1, p1, p2}, Lj5/j3;->e(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iput-boolean v8, v2, Ls2/v$b;->d:Z

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :goto_0
    return v8
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ls2/v$a;->c:Ls2/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/v$b;->e:Ls2/v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls2/v;->l0(Ls2/v$a;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls2/v$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ls2/v;->f0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(JLv2/p0;I)Z
    .locals 9
    .param p3    # Lv2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/v$b;->e:Ls2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/v;->b0()Lr2/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/f4;->e()Lj5/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, Ls2/v;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/v;->Z()Lr2/j4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lr2/j4;->n()Lq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lq2/h;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-lt p4, v1, :cond_2

    .line 39
    .line 40
    move v2, v8

    .line 41
    :cond_2
    iput-boolean v2, p0, Ls2/v$b;->d:Z

    .line 42
    .line 43
    sget-object p4, Ls2/v$a;->e:Ls2/v$a;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ls2/v;->l0(Ls2/v$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Ls2/v$b;->a:Laq/v;

    .line 49
    .line 50
    invoke-virtual {p4}, Laq/v;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ls2/v;->r(Ls2/v;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    iput p4, p0, Ls2/v$b;->b:I

    .line 58
    .line 59
    iput-wide p1, p0, Ls2/v$b;->c:J

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v2 .. v7}, Ls2/v$b;->f(JLv2/p0;Lj5/d3;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    move-object p3, v2

    .line 70
    const/16 p4, 0x20

    .line 71
    .line 72
    shr-long/2addr p1, p4

    .line 73
    long-to-int p1, p1

    .line 74
    iput p1, p3, Ls2/v$b;->b:I

    .line 75
    .line 76
    return v8

    .line 77
    :goto_0
    return v2
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/v$b;->e:Ls2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/v;->b0()Lr2/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/f4;->e()Lj5/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, Ls2/v;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/v;->Z()Lr2/j4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lq2/h;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v2, p0, Ls2/v$b;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Ls2/v$b;->a:Laq/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Laq/v;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv2/p0$a;->d()Lv2/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Ls2/v$b;->f(JLv2/p0;Lj5/d3;Z)J

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    return v2
.end method
