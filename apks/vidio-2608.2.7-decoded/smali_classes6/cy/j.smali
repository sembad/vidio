.class public final synthetic Lcy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/j;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    iput-wide p2, p0, Lcy/j;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy/j;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    iget-wide v1, p0, Lcy/j;->d:J

    invoke-static {v0, v1, v2}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->E(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
