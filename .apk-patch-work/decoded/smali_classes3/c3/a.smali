.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc3/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc3/a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lc3/a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lc3/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lc3/a;->a:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lc3/a;->c:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lc3/a;->b:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lc3/a;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final c(JJJJ)Lc3/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move-wide v3, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide p1, p0, Lc3/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    cmp-long p1, p3, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-wide v5, p3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide p1, p0, Lc3/a;->b:J

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    :goto_2
    cmp-long p1, p5, v0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-wide/from16 v7, p5

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-wide p1, p0, Lc3/a;->c:J

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    :goto_3
    cmp-long p1, p7, v0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget-wide p1, p0, Lc3/a;->d:J

    .line 39
    .line 40
    move-wide v9, p1

    .line 41
    :goto_4
    new-instance v2, Lc3/a;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lc3/a;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lc3/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lc3/a;

    .line 14
    .line 15
    iget-wide v2, p1, Lc3/a;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lc3/a;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lc3/a;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lc3/a;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lc3/a;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lc3/a;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lc3/a;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lc3/a;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
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
    iget-wide v0, p0, Lc3/a;->a:J

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
    iget-wide v2, p0, Lc3/a;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lc3/a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lc3/a;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
