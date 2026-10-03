.class public final Lcom/vidio/android/tv/watch/blocker/c0$o0;
.super Lcom/vidio/android/tv/watch/blocker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0"
.end annotation


# instance fields
.field private final F:Z

.field private final e:I

.field private final i:J

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "tvod_access_duration_warning"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/watch/blocker/c0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    iget v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    iget v3, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    iget-wide v5, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    iget-boolean p1, p1, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    .line 9
    .line 10
    ushr-long v5, v3, v2

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    long-to-int v2, v3

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TvodAccessDurationWarning(accessDurationHours="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->i:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deeplinkWatchPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->w:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expectResult="

    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/vidio/android/tv/watch/blocker/c0$o0;->F:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
