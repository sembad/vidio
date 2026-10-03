.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# instance fields
.field private a:Lpa/s;

.field private b:Ljb/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lpa/r;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljb/e;->a(Lpa/r;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ljb/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Ljb/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lo9/f0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo9/f0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v3, v4, v0}, Lpa/r;->g(I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lo9/f0;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lo9/f0;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lo9/f0;->I()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lo9/f0;->K()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljb/b;

    .line 71
    .line 72
    invoke-direct {p1}, Ljb/h;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljb/c;->b:Ljb/h;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lo9/f0;->V(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lpa/y0;->d(ILo9/f0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move p1, v3

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Ljb/i;

    .line 90
    .line 91
    invoke-direct {p1}, Ljb/h;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ljb/c;->b:Ljb/h;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Lo9/f0;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljb/g;->k(Lo9/f0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljb/g;

    .line 107
    .line 108
    invoke-direct {p1}, Ljb/h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ljb/c;->b:Ljb/h;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljb/h;->i(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c;->a:Lpa/s;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/c;->a:Lpa/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/c;->b:Ljb/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljb/c;->g(Lpa/r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lpa/r;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljb/c;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ljb/c;->a:Lpa/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lpa/s;->q(II)Lpa/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ljb/c;->a:Lpa/s;

    .line 41
    .line 42
    invoke-interface {v1}, Lpa/s;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljb/c;->b:Ljb/h;

    .line 46
    .line 47
    iget-object v3, p0, Ljb/c;->a:Lpa/s;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Ljb/h;->c(Lpa/s;Lpa/v0;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Ljb/c;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ljb/c;->b:Ljb/h;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljb/h;->f(Lpa/r;Lpa/m0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final e(Lpa/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ljb/c;->g(Lpa/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
