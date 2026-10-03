.class final Lc8/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Landroidx/media3/exoplayer/source/o$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lc8/x1;


# direct methods
.method public constructor <init>(Lc8/x1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/x1$a;->g:Lc8/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/x1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc8/x1$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lc8/x1$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lc8/x1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static synthetic a(Lc8/x1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/x1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lc8/x1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc8/x1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lc8/x1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc8/x1$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lc8/x1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8/x1$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lc8/x1$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/x1$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lc8/x1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8/x1$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lc8/x1$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/x1$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lc8/x1$a;)Landroidx/media3/exoplayer/source/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/x1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(ILandroidx/media3/exoplayer/source/o$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc8/x1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lc8/x1$a;->c:J

    .line 25
    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget v2, p2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget p2, p2, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_0
    iget p2, p0, Lc8/x1$a;->b:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public final j(Lc8/b$a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lc8/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    iget-object v1, p1, Lc8/b$a;->b:Ls7/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lc8/x1$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lc8/b$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lc8/x1$a;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lc8/x1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_7

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final k(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc8/x1$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc8/x1$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lc8/x1$a;->g:Lc8/x1;

    .line 18
    .line 19
    invoke-static {v0}, Lc8/x1;->b(Lc8/x1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iput-wide p1, p0, Lc8/x1$a;->c:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(Ls7/f0;Ls7/f0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc8/x1$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ls7/f0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ls7/f0;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lc8/x1$a;->g:Lc8/x1;

    .line 21
    .line 22
    invoke-static {v1}, Lc8/x1;->c(Lc8/x1;)Ls7/f0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v0, v4}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lc8/x1;->c(Lc8/x1;)Ls7/f0$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Ls7/f0$d;->n:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lc8/x1;->c(Lc8/x1;)Ls7/f0$d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Ls7/f0$d;->o:I

    .line 40
    .line 41
    if-gt v0, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ls7/f0;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2, v4}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lc8/x1;->d(Lc8/x1;)Ls7/f0$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v4, p1, v2}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p1, Ls7/f0$b;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput v0, p0, Lc8/x1$a;->b:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, p0, Lc8/x1$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    :goto_3
    return v2
.end method
