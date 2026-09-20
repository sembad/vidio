.class public final Lcom/kmklabs/whisper/internal/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/logger/Logger;",
        "",
        "()V",
        "TAG",
        "",
        "logLevel",
        "Lcom/kmklabs/whisper/WhisperAd$LogLevel;",
        "getLogLevel",
        "()Lcom/kmklabs/whisper/WhisperAd$LogLevel;",
        "setLogLevel",
        "(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)V",
        "d",
        "",
        "message",
        "e",
        "error",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WhisperAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/whisper/internal/logger/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 7
    .line 8
    sget-object v0, Lcom/kmklabs/whisper/WhisperAd$LogLevel;->PROD:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e$default(Lcom/kmklabs/whisper/internal/logger/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/whisper/internal/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 5
    .line 6
    sget-object v1, Lcom/kmklabs/whisper/WhisperAd$LogLevel;->PROD:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "WhisperAd"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "WhisperAd"

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLogLevel()Lcom/kmklabs/whisper/WhisperAd$LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLogLevel(Lcom/kmklabs/whisper/WhisperAd$LogLevel;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/kmklabs/whisper/internal/logger/Logger;->logLevel:Lcom/kmklabs/whisper/WhisperAd$LogLevel;

    .line 5
    .line 6
    return-void
.end method
