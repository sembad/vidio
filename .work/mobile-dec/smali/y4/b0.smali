.class final Ly4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly4/b0;->a:F

    .line 7
    .line 8
    iput v0, p0, Ly4/b0;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Ly4/b0;->h:F

    .line 13
    .line 14
    sget v0, Lf4/x2;->c:I

    .line 15
    .line 16
    invoke-static {}, Lf4/x2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ly4/b0;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lf4/v1;)V
    .locals 2
    .param p1    # Lf4/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lf4/v1;->C()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly4/b0;->a:F

    .line 6
    .line 7
    invoke-interface {p1}, Lf4/v1;->S()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ly4/b0;->b:F

    .line 12
    .line 13
    invoke-interface {p1}, Lf4/v1;->M()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ly4/b0;->c:F

    .line 18
    .line 19
    invoke-interface {p1}, Lf4/v1;->L()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ly4/b0;->d:F

    .line 24
    .line 25
    invoke-interface {p1}, Lf4/v1;->N()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ly4/b0;->e:F

    .line 30
    .line 31
    invoke-interface {p1}, Lf4/v1;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ly4/b0;->f:F

    .line 36
    .line 37
    invoke-interface {p1}, Lf4/v1;->k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ly4/b0;->g:F

    .line 42
    .line 43
    invoke-interface {p1}, Lf4/v1;->r()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ly4/b0;->h:F

    .line 48
    .line 49
    invoke-interface {p1}, Lf4/v1;->O0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ly4/b0;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public final b(Ly4/b0;)V
    .locals 2
    .param p1    # Ly4/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Ly4/b0;->a:F

    .line 2
    .line 3
    iput v0, p0, Ly4/b0;->a:F

    .line 4
    .line 5
    iget v0, p1, Ly4/b0;->b:F

    .line 6
    .line 7
    iput v0, p0, Ly4/b0;->b:F

    .line 8
    .line 9
    iget v0, p1, Ly4/b0;->c:F

    .line 10
    .line 11
    iput v0, p0, Ly4/b0;->c:F

    .line 12
    .line 13
    iget v0, p1, Ly4/b0;->d:F

    .line 14
    .line 15
    iput v0, p0, Ly4/b0;->d:F

    .line 16
    .line 17
    iget v0, p1, Ly4/b0;->e:F

    .line 18
    .line 19
    iput v0, p0, Ly4/b0;->e:F

    .line 20
    .line 21
    iget v0, p1, Ly4/b0;->f:F

    .line 22
    .line 23
    iput v0, p0, Ly4/b0;->f:F

    .line 24
    .line 25
    iget v0, p1, Ly4/b0;->g:F

    .line 26
    .line 27
    iput v0, p0, Ly4/b0;->g:F

    .line 28
    .line 29
    iget v0, p1, Ly4/b0;->h:F

    .line 30
    .line 31
    iput v0, p0, Ly4/b0;->h:F

    .line 32
    .line 33
    iget-wide v0, p1, Ly4/b0;->i:J

    .line 34
    .line 35
    iput-wide v0, p0, Ly4/b0;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Ly4/b0;)Z
    .locals 4
    .param p1    # Ly4/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly4/b0;->a:F

    .line 2
    .line 3
    iget v1, p1, Ly4/b0;->a:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly4/b0;->b:F

    .line 10
    .line 11
    iget v1, p1, Ly4/b0;->b:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ly4/b0;->c:F

    .line 18
    .line 19
    iget v1, p1, Ly4/b0;->c:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Ly4/b0;->d:F

    .line 26
    .line 27
    iget v1, p1, Ly4/b0;->d:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Ly4/b0;->e:F

    .line 34
    .line 35
    iget v1, p1, Ly4/b0;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Ly4/b0;->f:F

    .line 42
    .line 43
    iget v1, p1, Ly4/b0;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Ly4/b0;->g:F

    .line 50
    .line 51
    iget v1, p1, Ly4/b0;->g:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Ly4/b0;->h:F

    .line 58
    .line 59
    iget v1, p1, Ly4/b0;->h:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Ly4/b0;->i:J

    .line 66
    .line 67
    iget-wide v2, p1, Ly4/b0;->i:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lf4/x2;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method
