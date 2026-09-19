.class public final Ldy/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(ZJJZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldy/l$a;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ldy/l$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldy/l$a;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ldy/l$a;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Ldy/l$a;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Ldy/l$a;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Ldy/l$a;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Ldy/l$a;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldy/l$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldy/l$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Ldy/l$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldy/l$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldy/l$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldy/l$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Ldy/l$a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Ldy/l$a;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldy/l$a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldy/l$a;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ldy/l$a;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ldy/l$a;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ldy/l$a;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ldy/l$a;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ldy/l$a;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ldy/l$a;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ldy/l$a;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ldy/l$a;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Ldy/l$a;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Ldy/l$a;->h:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldy/l$a;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    sget-object v3, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 15
    .line 16
    iget-wide v3, p0, Ldy/l$a;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-wide v4, p0, Ldy/l$a;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/collection/o;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v3, p0, Ldy/l$a;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Ldy/l$a;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Ldy/l$a;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v1

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Ldy/l$a;->g:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v1

    .line 71
    :goto_4
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v3, p0, Ldy/l$a;->h:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_5
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ldy/l$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldy/l$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Param(isFirstFrameRendered="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Ldy/l$a;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", contentDuration="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", playerPosition="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isPlayingContent="

    .line 39
    .line 40
    const-string v3, ", isPlayingAd="

    .line 41
    .line 42
    iget-boolean v4, p0, Ldy/l$a;->d:Z

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", isControllerVisible="

    .line 48
    .line 49
    const-string v1, ", isInPipMode="

    .line 50
    .line 51
    iget-boolean v3, p0, Ldy/l$a;->e:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Ldy/l$a;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Ldy/l$a;->g:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isPlayerError="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Ldy/l$a;->h:Z

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
