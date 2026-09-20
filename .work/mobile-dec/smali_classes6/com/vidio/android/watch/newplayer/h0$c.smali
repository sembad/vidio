.class public final Lcom/vidio/android/watch/newplayer/h0$c;
.super Lcom/vidio/android/watch/newplayer/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/watch/newplayer/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/h0$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/h0$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v6, p0, Lcom/vidio/android/watch/newplayer/h0$c;->d:Z

    .line 46
    .line 47
    iget-boolean v8, p0, Lcom/vidio/android/watch/newplayer/h0$c;->h:Z

    .line 48
    .line 49
    iget-object v10, p0, Lcom/vidio/android/watch/newplayer/h0$c;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v7, p0, Lcom/vidio/android/watch/newplayer/h0$c;->e:Z

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;-><init>(JLjava/lang/String;ZZZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/h0;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ".extra.watch.DATA"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final e(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/h0$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/h0$c;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
