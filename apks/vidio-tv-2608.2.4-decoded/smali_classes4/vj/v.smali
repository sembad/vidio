.class final Lvj/v;
.super Lvj/g0$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/g0$e$d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/v;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput p2, p0, Lvj/v;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvj/v;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lvj/v;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lvj/v;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lvj/v;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/v;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj/v;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/v;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvj/g0$e$d$c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lvj/g0$e$d$c;

    .line 9
    .line 10
    iget-object v0, p0, Lvj/v;->a:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lvj/g0$e$d$c;->b()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lvj/g0$e$d$c;->b()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lvj/v;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lvj/g0$e$d$c;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lvj/v;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lvj/g0$e$d$c;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lvj/v;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lvj/g0$e$d$c;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lvj/v;->e:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lvj/g0$e$d$c;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, p0, Lvj/v;->f:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lvj/g0$e$d$c;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj/v;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvj/v;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lvj/v;->b:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lvj/v;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lvj/v;->d:I

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lvj/v;->e:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lvj/v;->f:J

    .line 46
    .line 47
    ushr-long v3, v1, v4

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Device{batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvj/v;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batteryVelocity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvj/v;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", proximityOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvj/v;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvj/v;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ramUsed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lvj/v;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", diskUsed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lvj/v;->f:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
