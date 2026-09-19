.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;
.super Lcom/vidio/android/watch/newplayer/offline/recommendation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/offline/recommendation/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(JLjava/net/URL;Z)V
    .locals 0
    .param p3    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/v;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    iget-wide v3, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    iget-wide v5, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    iget-object v3, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->d:Z

    iget-boolean p1, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
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
    const-string v1, "Content(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumbnailUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->c:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPremier="

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
