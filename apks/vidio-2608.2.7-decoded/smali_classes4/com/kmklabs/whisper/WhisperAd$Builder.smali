.class public final Lcom/kmklabs/whisper/WhisperAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/whisper/WhisperAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/whisper/WhisperAd$Builder;",
        "",
        "tracker",
        "Lcom/kmklabs/whisper/internal/di/Tracker;",
        "(Lcom/kmklabs/whisper/internal/di/Tracker;)V",
        "dbiHost",
        "",
        "logLevel",
        "Lcom/kmklabs/whisper/WhisperAd$LogLevel;",
        "publisher",
        "build",
        "Lcom/kmklabs/whisper/WhisperAd;",
        "setDbiHost",
        "",
        "setLogLevel",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dbiHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publisher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lcom/kmklabs/whisper/internal/di/Tracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/di/Tracker;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/di/Tracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 8
    .line 9
    const-string p1, "Vidio"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->publisher:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/kmklabs/whisper/WhisperAd$LogLevel;->PROD:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 16
    .line 17
    const-string p1, "https://static-playback.prod.vidiocdn.com"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->dbiHost:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final build()Lcom/kmklabs/whisper/WhisperAd;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->setLogLevel(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kmklabs/whisper/WhisperAd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/kmklabs/whisper/WhisperAd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->publisher:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->dbiHost:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;-><init>(Lcom/kmklabs/whisper/internal/di/Tracker;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/WhisperAd;->setServiceLocator$whisper_release(Lcom/kmklabs/whisper/internal/di/ServiceLocator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final setDbiHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->dbiHost:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogLevel(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)Lcom/kmklabs/whisper/WhisperAd$Builder;
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$LogLevel;
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
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$Builder;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 5
    .line 6
    return-object p0
.end method
