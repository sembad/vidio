.class final Lr1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:J

.field private d:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/z0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lr1/z0;->b:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lr1/z0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lr1/z0;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr1/z0;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr1/z0;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr1/z0;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lv1/m1;)Landroid/widget/EdgeEffect;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/z0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/x0;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lr1/z0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lr1/z0;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lc6/t;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    .line 23
    .line 24
    iget-wide v2, p0, Lr1/z0;->c:J

    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    shr-long v6, v2, v6

    .line 36
    .line 37
    long-to-int p1, v6

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v1, v2

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    and-long/2addr v4, v2

    .line 45
    long-to-int p1, v4

    .line 46
    shr-long v1, v2, v6

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static x(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float p0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lr1/z0;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    and-long v5, p1, v1

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    and-long v5, p1, v1

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    and-long v4, p1, v1

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    shr-long v5, p1, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    and-long v4, p1, v1

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    shr-long v5, p1, v3

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lr1/z0;->h:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    shr-long v4, p1, v3

    .line 67
    .line 68
    long-to-int v4, v4

    .line 69
    and-long v5, p1, v1

    .line 70
    .line 71
    long-to-int v5, v5

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lr1/z0;->i:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    shr-long v4, p1, v3

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-long v5, p1, v1

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lr1/z0;->j:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    long-to-int v4, v4

    .line 95
    shr-long v5, p1, v3

    .line 96
    .line 97
    long-to-int v5, v5

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lr1/z0;->k:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    and-long/2addr v1, p1

    .line 106
    long-to-int v1, v1

    .line 107
    shr-long/2addr p1, v3

    .line 108
    long-to-int p1, p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lr1/z0;->h:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lr1/z0;->i:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lr1/z0;->j:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lr1/z0;->k:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_7
    return-void
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->i:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->j:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->k:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final n()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/z0;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/z0;->e(Lv1/m1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/z0;->h:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/z0;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->x(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
