.class public final Lcom/vidio/android/watch/newplayer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kmklabs/whisper/internal/di/Tracker;Lvy/o;)Lcom/kmklabs/whisper/WhisperAd;
    .locals 1
    .param p0    # Lcom/kmklabs/whisper/internal/di/Tracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "whisper_enabler"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/kmklabs/whisper/WhisperAd$Builder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kmklabs/whisper/WhisperAd$Builder;-><init>(Lcom/kmklabs/whisper/internal/di/Tracker;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/kmklabs/whisper/WhisperAd$LogLevel;->DEBUG:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/kmklabs/whisper/WhisperAd$Builder;->setLogLevel(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)Lcom/kmklabs/whisper/WhisperAd$Builder;

    .line 25
    .line 26
    .line 27
    const-string p0, "whisper_ad_host"

    .line 28
    .line 29
    invoke-interface {p1, p0}, Le70/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p0}, Lcom/kmklabs/whisper/WhisperAd$Builder;->setDbiHost(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd$Builder;->build()Lcom/kmklabs/whisper/WhisperAd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
