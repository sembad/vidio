.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu1/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu1/d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lu1/d;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lu1/d;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lu1/d;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/d;->b:J

    .line 2
    .line 3
    return-wide v0
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lu1/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lu1/d;

    .line 14
    .line 15
    iget-wide v2, p1, Lu1/d;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lu1/d;->a:J

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
    iget-wide v2, p0, Lu1/d;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lu1/d;->b:J

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
    iget-wide v2, p0, Lu1/d;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lu1/d;->c:J

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
    iget-wide v2, p0, Lu1/d;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lu1/d;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lu1/d;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lu1/d;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lf4/k1;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
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
    iget-wide v0, p0, Lu1/d;->a:J

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
    iget-wide v2, p0, Lu1/d;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lu1/d;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lu1/d;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lu1/d;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu1/d;->a:J

    .line 9
    .line 10
    const-string v3, ", textColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lu1/d;->b:J

    .line 16
    .line 17
    const-string v3, ", iconColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lu1/d;->c:J

    .line 23
    .line 24
    const-string v3, ", disabledTextColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lu1/d;->d:J

    .line 30
    .line 31
    const-string v3, ", disabledIconColor="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lu1/d;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lf4/k1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
