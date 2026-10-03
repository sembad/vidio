.class public final Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnb/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnb/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lnb/i;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lnb/i;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lnb/i;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lnb/i;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lnb/i;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lnb/i;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->c:J

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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lnb/i;

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
    check-cast p1, Lnb/i;

    .line 18
    .line 19
    iget-wide v2, p0, Lnb/i;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lnb/i;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

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
    iget-wide v2, p0, Lnb/i;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lnb/i;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

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
    iget-wide v2, p0, Lnb/i;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lnb/i;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

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
    iget-wide v2, p0, Lnb/i;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lnb/i;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

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
    iget-wide v2, p0, Lnb/i;->e:J

    .line 64
    .line 65
    iget-wide v4, p1, Lnb/i;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

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
    iget-wide v2, p0, Lnb/i;->f:J

    .line 75
    .line 76
    iget-wide v4, p1, Lnb/i;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, Lnb/i;->g:J

    .line 86
    .line 87
    iget-wide v4, p1, Lnb/i;->g:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, Lnb/i;->h:J

    .line 97
    .line 98
    iget-wide v4, p1, Lnb/i;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnb/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/a0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lnb/i;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lnb/i;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lnb/i;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lnb/i;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lnb/i;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lnb/i;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lnb/i;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
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
    const-string v1, "ClickableSurfaceColors(containerColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnb/i;->a:J

    .line 9
    .line 10
    const-string v3, ", contentColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lnb/i;->b:J

    .line 16
    .line 17
    const-string v3, ", focusedContainerColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lnb/i;->c:J

    .line 23
    .line 24
    const-string v3, ", focusedContentColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lnb/i;->d:J

    .line 30
    .line 31
    const-string v3, ", pressedContainerColor="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lnb/i;->e:J

    .line 37
    .line 38
    const-string v3, ", pressedContentColor="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lnb/i;->f:J

    .line 44
    .line 45
    const-string v3, ", disabledContainerColor="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lnb/i;->g:J

    .line 51
    .line 52
    const-string v3, ", disabledContentColor="

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lnb/i;->h:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
