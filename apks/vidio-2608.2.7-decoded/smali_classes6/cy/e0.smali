.class public final synthetic Lcy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/e0;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    iput-wide p2, p0, Lcy/e0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcy/e0;->d:J

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcy/e0;->c:Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    invoke-static {v2, v0, v1, p1}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->D(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;JLjava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
