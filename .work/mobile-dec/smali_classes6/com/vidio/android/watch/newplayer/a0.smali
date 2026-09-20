.class public final Lcom/vidio/android/watch/newplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;


# instance fields
.field final synthetic a:Lyt/d;


# direct methods
.method constructor <init>(Lyt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/a0;->a:Lyt/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentPositionInMilliSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/a0;->a:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/a0;->a:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
