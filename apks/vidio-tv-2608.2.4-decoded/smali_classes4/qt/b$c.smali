.class public final Lqt/b$c;
.super Lqt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Lcom/vidio/domain/meta/Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJZZILcom/vidio/domain/meta/Meta;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lqt/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lqt/b$c;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lqt/b$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lqt/b$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p5, p0, Lqt/b$c;->d:Z

    .line 21
    .line 22
    iput-wide p6, p0, Lqt/b$c;->e:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lqt/b$c;->f:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lqt/b$c;->g:Z

    .line 27
    .line 28
    iput p10, p0, Lqt/b$c;->h:I

    .line 29
    .line 30
    iput-object p11, p0, Lqt/b$c;->i:Lcom/vidio/domain/meta/Meta;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/b$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt/b$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt/b$c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt/b$c;->f:Z

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
    instance-of v1, p1, Lqt/b$c;

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
    check-cast p1, Lqt/b$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lqt/b$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqt/b$c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lqt/b$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqt/b$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lqt/b$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lqt/b$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lqt/b$c;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lqt/b$c;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lqt/b$c;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lqt/b$c;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lqt/b$c;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lqt/b$c;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lqt/b$c;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lqt/b$c;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lqt/b$c;->h:I

    .line 75
    .line 76
    iget v3, p1, Lqt/b$c;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lqt/b$c;->i:Lcom/vidio/domain/meta/Meta;

    .line 82
    .line 83
    iget-object p1, p1, Lqt/b$c;->i:Lcom/vidio/domain/meta/Meta;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lqt/b$c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lqt/b$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lqt/b$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p0, Lqt/b$c;->d:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-wide v6, p0, Lqt/b$c;->e:J

    .line 38
    .line 39
    ushr-long v2, v6, v2

    .line 40
    .line 41
    xor-long/2addr v2, v6

    .line 42
    long-to-int v2, v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lqt/b$c;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lqt/b$c;->g:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_2
    add-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lqt/b$c;->h:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lqt/b$c;->i:Lcom/vidio/domain/meta/Meta;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vidio/domain/meta/Meta;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RelatedVideo(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lqt/b$c;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lqt/b$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", coverImageUrl="

    .line 14
    .line 15
    const-string v2, ", isNowPlaying="

    .line 16
    .line 17
    iget-object v3, p0, Lqt/b$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lqt/b$c;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", playDuration="

    .line 25
    .line 26
    const-string v2, ", isPremier="

    .line 27
    .line 28
    iget-wide v3, p0, Lqt/b$c;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", freeToWatch="

    .line 34
    .line 35
    const-string v2, ", index="

    .line 36
    .line 37
    iget-boolean v3, p0, Lqt/b$c;->f:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Lqt/b$c;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lqt/b$c;->h:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", meta="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqt/b$c;->i:Lcom/vidio/domain/meta/Meta;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
