.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lh4/a$b;


# direct methods
.method constructor <init>(Lh4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b;->a:Lh4/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf4/g2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lf4/f1;->l(Lf4/g2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lf4/f1;->d(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lh4/a$b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr p3, p1

    .line 20
    sub-float/2addr v2, p3

    .line 21
    invoke-virtual {v0}, Lh4/a$b;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int p3, v5

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-float/2addr p4, p2

    .line 37
    sub-float/2addr p3, p4

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-long v2, p4

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-long p3, p3

    .line 48
    shl-long/2addr v2, v4

    .line 49
    and-long/2addr p3, v7

    .line 50
    or-long/2addr p3, v2

    .line 51
    shr-long v2, p3, v4

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    and-long v4, p3, v7

    .line 64
    .line 65
    long-to-int v2, v4

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 76
    .line 77
    invoke-static {v2}, Lf4/a2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p3, p4}, Lh4/a$b;->k(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Lf4/f1;->e(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(JF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {v0, v2, p2}, Lf4/f1;->e(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3}, Lf4/f1;->h(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    invoke-interface {v0, p2, p1}, Lf4/f1;->e(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p3, p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {v0, v2, p4}, Lf4/f1;->e(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lf4/f1;->a(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Lf4/f1;->e(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lf4/f1;->m([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lf4/f1;->e(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
