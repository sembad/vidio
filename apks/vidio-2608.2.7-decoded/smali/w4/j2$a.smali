.class public abstract Lw4/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
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

.method public static B(Lw4/j2$a;Lw4/j2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw4/j2$a;->g()Lc6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc6/v;->c:Lc6/v;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    long-to-int v1, v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    long-to-int v1, v2

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    int-to-long v0, v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v6

    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lc6/p;->e(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1, v4, v5}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Lc6/p;->e(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1, v4, v5}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static E(Lw4/j2$a;Lw4/j2;II)V
    .locals 9

    .line 1
    invoke-static {}, Lw4/k2;->d()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Lw4/j2$a;->g()Lc6/v;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, Lc6/v;->c:Lc6/v;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr p3, v3

    .line 42
    shr-long v7, v1, p2

    .line 43
    .line 44
    long-to-int v3, v7

    .line 45
    sub-int/2addr p3, v3

    .line 46
    and-long/2addr v1, v5

    .line 47
    long-to-int v1, v1

    .line 48
    int-to-long v2, p3

    .line 49
    shl-long p2, v2, p2

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    and-long/2addr v1, v5

    .line 53
    or-long/2addr p2, v1

    .line 54
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p2, p3, v1, v2}, Lc6/p;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v4, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {v1, v2, p2, p3}, Lc6/p;->e(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-virtual {p1, p2, p3, v4, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static I(Lw4/j2$a;Lw4/j2;J)V
    .locals 8

    .line 1
    invoke-static {}, Lw4/k2;->d()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw4/j2$a;->g()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc6/v;->c:Lc6/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v4, p2, v2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    sub-int/2addr v1, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    int-to-long v6, v1

    .line 44
    shl-long v1, v6, v2

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    and-long/2addr p2, v4

    .line 48
    or-long/2addr p2, v1

    .line 49
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p2, p3, v1, v2}, Lc6/p;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3, v3, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {p2, p3, v1, v2}, Lc6/p;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1, p2, p3, v3, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static J(Lw4/j2$a;Lw4/j2;JLi4/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/j2$a;->g()Lc6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc6/v;->c:Lc6/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v1

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v3

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v5, v0

    .line 40
    shl-long v0, v5, v1

    .line 41
    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v3

    .line 44
    or-long/2addr p2, v0

    .line 45
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v2, p4}, Lw4/j2;->F0(JFLi4/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v2, p4}, Lw4/j2;->F0(JFLi4/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic Q(Lw4/j2$a;Lw4/j2;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw4/k2;->d()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lw4/j2$a;->P(Lw4/j2;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic U(Lw4/j2$a;Lw4/j2;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lw4/k2;->d()Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lw4/j2$a;->R(Lw4/j2;JFLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lw4/j2$a;Lw4/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly4/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ly4/d1;

    .line 9
    .line 10
    iget-boolean p0, p0, Lw4/j2$a;->c:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ly4/d1;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic o(Lw4/j2$a;Lw4/j2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lw4/j2$a;Lw4/j2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lw4/j2$a;->t(Lw4/j2;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static x(Lw4/j2$a;Lw4/j2;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lw4/j2$a;->g()Lc6/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lc6/v;->c:Lc6/v;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lw4/j2$a;->l()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr p3, v2

    .line 39
    shr-long v7, v0, p2

    .line 40
    .line 41
    long-to-int v2, v7

    .line 42
    sub-int/2addr p3, v2

    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    int-to-long v1, p3

    .line 46
    shl-long p2, v1, p2

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr p2, v0

    .line 51
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3, v3, v6}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {v0, v1, p2, p3}, Lc6/p;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1, p2, p3, v3, v6}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public E1()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public G()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final P(Lw4/j2;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/j2;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(Lw4/j2;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/j2;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final T(Lw4/j2;JLi4/b;F)V
    .locals 2
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p5, p4}, Lw4/j2;->F0(JFLi4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/j2$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/j2$a;->c:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lw4/j2$a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lw4/q2;)F
    .locals 0
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p1
.end method

.method protected abstract g()Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method protected abstract l()I
.end method

.method public final m(Lw4/j2;IIF)V
    .locals 4
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p4, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t(Lw4/j2;JF)V
    .locals 2
    .param p1    # Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lw4/j2$a;->d(Lw4/j2$a;Lw4/j2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw4/j2;->k0(Lw4/j2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lc6/p;->e(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p4, v0}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lc6/e;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
