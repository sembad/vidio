.class public final Lcom/vidio/android/watch/newplayer/WatchActivity$b;
.super Lsz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/WatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsz/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "undefined"

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;-><init>(JLjava/lang/String;ZZZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/vidio/android/watch/newplayer/WatchActivity;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, ".extra.watch.DATA"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/android/watch/newplayer/WatchActivity$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/android/watch/newplayer/WatchActivity$b;

    iget-wide v0, p0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

    iget-wide v2, p1, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

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
    add-int/lit16 v0, v0, 0x4d5

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x745f

    .line 18
    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "VodDestination(streamId="

    .line 2
    .line 3
    const-string v1, ", isAutoFullScreen=false, forceOnline=false, watchPosition=null, commentId=null, replyId=null)"

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
