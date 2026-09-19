.class public final Lcom/kmklabs/whisper/WhisperAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/whisper/WhisperAd$Builder;,
        Lcom/kmklabs/whisper/WhisperAd$Companion;,
        Lcom/kmklabs/whisper/WhisperAd$Content;,
        Lcom/kmklabs/whisper/WhisperAd$LogLevel;,
        Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0005\u001f\u001e !\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R(\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kmklabs/whisper/WhisperAd;",
        "",
        "<init>",
        "()V",
        "",
        "error",
        "",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;",
        "playerProperties",
        "Lcom/kmklabs/whisper/WhisperAd$Content;",
        "content",
        "start",
        "(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V",
        "stop",
        "Lcom/kmklabs/whisper/internal/di/ServiceLocator;",
        "serviceLocator",
        "Lcom/kmklabs/whisper/internal/di/ServiceLocator;",
        "getServiceLocator$whisper_release",
        "()Lcom/kmklabs/whisper/internal/di/ServiceLocator;",
        "setServiceLocator$whisper_release",
        "(Lcom/kmklabs/whisper/internal/di/ServiceLocator;)V",
        "getServiceLocator$whisper_release$annotations",
        "Lqa0/a;",
        "disposable$delegate",
        "Lpb0/l;",
        "getDisposable",
        "()Lqa0/a;",
        "disposable",
        "Companion",
        "Builder",
        "Content",
        "LogLevel",
        "PlayerProperties",
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
.field public static final Companion:Lcom/kmklabs/whisper/WhisperAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DBI_HOST:Ljava/lang/String; = "https://static-playback.prod.vidiocdn.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PUBLISHER:Ljava/lang/String; = "Vidio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final disposable$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serviceLocator:Lcom/kmklabs/whisper/internal/di/ServiceLocator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/whisper/WhisperAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/whisper/WhisperAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/whisper/WhisperAd;->Companion:Lcom/kmklabs/whisper/WhisperAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/whisper/WhisperAd$disposable$2;->INSTANCE:Lcom/kmklabs/whisper/WhisperAd$disposable$2;

    .line 5
    .line 6
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kmklabs/whisper/WhisperAd;->disposable$delegate:Lpb0/l;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kmklabs/whisper/WhisperAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/whisper/WhisperAd;->start$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/kmklabs/whisper/WhisperAd;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/WhisperAd;->handleError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/WhisperAd;->start$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/WhisperAd;->start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/WhisperAd;->start$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/WhisperAd;->start$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDisposable()Lqa0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/WhisperAd;->disposable$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getServiceLocator$whisper_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 2
    .line 3
    const-string v1, "failed to start whisper ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kmklabs/whisper/internal/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final start$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/r;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final start$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final start$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final start$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getServiceLocator$whisper_release()Lcom/kmklabs/whisper/internal/di/ServiceLocator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/WhisperAd;->serviceLocator:Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serviceLocator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setServiceLocator$whisper_release(Lcom/kmklabs/whisper/internal/di/ServiceLocator;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/di/ServiceLocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd;->serviceLocator:Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 5
    .line 6
    return-void
.end method

.method public final start(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V
    .locals 3
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/whisper/WhisperAd$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 8
    .line 9
    const-string v1, "Whisper ad started"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kmklabs/whisper/WhisperAd;->getDisposable()Lqa0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kmklabs/whisper/WhisperAd;->getServiceLocator$whisper_release()Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/kmklabs/whisper/internal/di/ServiceLocator;->screenView()Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/kmklabs/whisper/WhisperAd$Content;->getShowId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;->shouldAllow(Ljava/lang/String;)Lio/reactivex/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/kmklabs/whisper/WhisperAd$start$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lcom/kmklabs/whisper/WhisperAd$start$1;-><init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$Content;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/kmklabs/whisper/a;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/kmklabs/whisper/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcb0/o;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, Lva0/c;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Lva0/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lva0/c;->b()Lio/reactivex/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcb0/t;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcb0/t;-><init>(Lio/reactivex/v;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v1, Lcom/kmklabs/whisper/WhisperAd$start$2;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, p1}, Lcom/kmklabs/whisper/WhisperAd$start$2;-><init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$Content;Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/kmklabs/whisper/b;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/kmklabs/whisper/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/kmklabs/whisper/WhisperAd$start$3;->INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$3;

    .line 82
    .line 83
    new-instance v1, Lcom/kmklabs/whisper/c;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lcom/kmklabs/whisper/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lio/reactivex/m;->flatMap(Lsa0/o;Lsa0/c;)Lio/reactivex/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/kmklabs/whisper/WhisperAd$start$4;->INSTANCE:Lcom/kmklabs/whisper/WhisperAd$start$4;

    .line 93
    .line 94
    new-instance v0, Lcom/kmklabs/whisper/d;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lcom/kmklabs/whisper/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/kmklabs/whisper/WhisperAd$start$5;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/kmklabs/whisper/WhisperAd$start$5;-><init>(Lcom/kmklabs/whisper/WhisperAd;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/kmklabs/whisper/e;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Lcom/kmklabs/whisper/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/kmklabs/whisper/WhisperAd;->getDisposable()Lqa0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 2
    .line 3
    const-string v1, "Whisper ad stopped"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kmklabs/whisper/WhisperAd;->getDisposable()Lqa0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
