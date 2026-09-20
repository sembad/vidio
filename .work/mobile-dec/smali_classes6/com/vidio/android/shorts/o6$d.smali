.class public final Lcom/vidio/android/shorts/o6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vidio/android/shorts/o6$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/kmklabs/vidioplayer/api/Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/vidio/android/shorts/t4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidio/android/shorts/o6$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    .line 25
    new-instance v7, Lcom/vidio/android/shorts/t4;

    invoke-direct {v7}, Lcom/vidio/android/shorts/t4;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/shorts/o6$d;-><init>(ZLcom/vidio/android/shorts/o6$b;ZLcom/kmklabs/vidioplayer/api/Video;ZLjava/lang/String;Lcom/vidio/android/shorts/t4;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/vidio/android/shorts/o6$b;ZLcom/kmklabs/vidioplayer/api/Video;ZLjava/lang/String;Lcom/vidio/android/shorts/t4;Z)V
    .locals 0
    .param p2    # Lcom/vidio/android/shorts/o6$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/shorts/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vidio/android/shorts/o6$d;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/vidio/android/shorts/o6$d;ZLcom/vidio/android/shorts/o6$b;I)Lcom/vidio/android/shorts/o6$d;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vidio/android/shorts/o6$d;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p3, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    .line 20
    .line 21
    :goto_0
    move v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vidio/android/shorts/o6$d;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/shorts/o6$d;-><init>(ZLcom/vidio/android/shorts/o6$b;ZLcom/kmklabs/vidioplayer/api/Video;ZLjava/lang/String;Lcom/vidio/android/shorts/t4;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/android/shorts/o6$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/android/shorts/t4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/shorts/o6$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/shorts/o6$d;

    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->a:Z

    iget-boolean v3, p1, Lcom/vidio/android/shorts/o6$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    iget-object v3, p1, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    iget-boolean v3, p1, Lcom/vidio/android/shorts/o6$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    iget-object v3, p1, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    iget-boolean v3, p1, Lcom/vidio/android/shorts/o6$d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    iget-object v3, p1, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    iget-boolean p1, p1, Lcom/vidio/android/shorts/o6$d;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/kmklabs/vidioplayer/api/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/o6$d;->a:Z

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
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_1
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :goto_2
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Video;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_3
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v4, v1

    .line 58
    :goto_4
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v4, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_5
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vidio/android/shorts/t4;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_6
    add-int/2addr v3, v1

    .line 88
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShortState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->b:Lcom/vidio/android/shorts/o6$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoaded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", video="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEligibleToPostComment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", coverUrl="

    .line 49
    .line 50
    const-string v2, ", pageConfig="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vidio/android/shorts/o6$d;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vidio/android/shorts/o6$d;->e:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vidio/android/shorts/o6$d;->g:Lcom/vidio/android/shorts/t4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", useStyleFromVtt="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/vidio/android/shorts/o6$d;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
