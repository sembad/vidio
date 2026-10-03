.class final Lw2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/i1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw2/q2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw2/q2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw2/q2;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw2/q2;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lw2/q2;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lw2/q2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1ccc3898

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/q2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/q2;->e:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5efc3a17

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/q2;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw2/q2;->d:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lw2/q2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw2/q2;

    .line 18
    .line 19
    iget-wide v2, p0, Lw2/q2;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lw2/q2;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lw2/q2;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lw2/q2;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lw2/q2;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lw2/q2;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lw2/q2;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lw2/q2;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lw2/q2;->e:J

    .line 64
    .line 65
    iget-wide v4, p1, Lw2/q2;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Lw2/q2;->f:J

    .line 75
    .line 76
    iget-wide v4, p1, Lw2/q2;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    return v0

    .line 86
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lf4/k1;->h:I

    .line 2
    .line 3
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lw2/q2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lw2/q2;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lw2/q2;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lw2/q2;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lw2/q2;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, Lw2/q2;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
