.class public final Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Companion;,
        Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0002A@B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\n*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;",
        "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;",
        "Landroid/content/Context;",
        "context",
        "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
        "playerEventFlow",
        "Lf70/u;",
        "dispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)V",
        "",
        "observePlayerEventFlow",
        "()V",
        "",
        "Ll9/a;",
        "adOverlayInfos",
        "registerFriendlyObstructions",
        "(Ljava/util/List;)V",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "onEvent",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "Lqm/b;",
        "getAdSession",
        "(Landroid/content/Context;)Lqm/b;",
        "",
        "fileName",
        "loadAssetString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/webkit/WebView;",
        "applyOmidJs",
        "(Landroid/webkit/WebView;)V",
        "Ll9/d;",
        "adViewProvider",
        "setAdViewProvider",
        "(Ll9/d;)V",
        "start",
        "resume",
        "pause",
        "clear",
        "Landroid/content/Context;",
        "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
        "Lsc0/j0;",
        "scope",
        "Lsc0/j0;",
        "Lf70/r;",
        "listenPlayerEventJob",
        "Lf70/r;",
        "Lrm/a;",
        "mediaEvents",
        "Lrm/a;",
        "Lqm/a;",
        "adEvents",
        "Lqm/a;",
        "adSession",
        "Lqm/b;",
        "",
        "isReady",
        "Z",
        "isLoaded",
        "alreadyImpressed",
        "Ll9/d;",
        "webView",
        "Landroid/webkit/WebView;",
        "Companion",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARTNER_NAME:Ljava/lang/String; = "com.vidio.player"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adEvents:Lqm/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lqm/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adViewProvider:Ll9/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alreadyImpressed:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoaded:Z

.field private isReady:Z

.field private final listenPlayerEventJob:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaEvents:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 16
    .line 17
    invoke-interface {p3}, Lf70/u;->a()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->scope:Lsc0/j0;

    .line 26
    .line 27
    new-instance p1, Lf70/r;

    .line 28
    .line 29
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->listenPlayerEventJob:Lf70/r;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$observePlayerEventFlow$onEvent(Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->observePlayerEventFlow$onEvent(Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyOmidJs(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "omsdk_v1.js"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->loadAssetString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "omid-validation-verification-script-v1.js"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->loadAssetString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getAdSession(Landroid/content/Context;)Lqm/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lom/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lqm/j;->a()Lqm/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqm/d;->a(Lqm/j;Landroid/webkit/WebView;)Lqm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lqm/b;->b(Lqm/c;Lqm/d;)Lqm/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final loadAssetString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lzb0/k;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-static {p1, v0}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private final observePlayerEventFlow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$observePlayerEventFlow$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$observePlayerEventFlow$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvc0/i1;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->scope:Lsc0/j0;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->listenPlayerEventJob:Lf70/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final synthetic observePlayerEventFlow$onEvent(Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adViewProvider:Ll9/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isLoaded:Z

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isLoaded:Z

    .line 21
    .line 22
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;->getAd()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getSkipTimeOffset()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    invoke-static {p1}, Lrm/c;->c(F)Lrm/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lrm/c;->b()Lrm/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adEvents:Lqm/a;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lqm/a;->c(Lrm/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-float p1, v2

    .line 77
    invoke-virtual {v0, p1}, Lrm/a;->h(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->alreadyImpressed:Z

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adEvents:Lqm/a;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lqm/a;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->alreadyImpressed:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lrm/a;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Lrm/a;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Lrm/a;->i()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Lrm/a;->g()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lrm/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    return-void
.end method

.method private final registerFriendlyObstructions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/a;

    .line 18
    .line 19
    iget v1, v0, Ll9/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lqm/g;->i:Lqm/g;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lqm/g;->e:Lqm/g;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lqm/g;->d:Lqm/g;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, Lqm/g;->c:Lqm/g;

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Ll9/a;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, v0, Ll9/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, Lqm/b;->a(Landroid/view/View;Lqm/g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqm/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isReady:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adEvents:Lqm/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adViewProvider:Ll9/d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->listenPlayerEventJob:Lf70/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrm/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrm/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdViewProvider(Ll9/d;)V
    .locals 0
    .param p1    # Ll9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adViewProvider:Ll9/d;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->observePlayerEventFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adViewProvider:Ll9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isLoaded:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->alreadyImpressed:Z

    .line 12
    .line 13
    new-instance v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->applyOmidJs(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->getAdSession(Landroid/content/Context;)Lqm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 40
    .line 41
    invoke-static {v1}, Lrm/a;->b(Lqm/b;)Lrm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->mediaEvents:Lrm/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 48
    .line 49
    invoke-static {v1}, Lqm/a;->a(Lqm/b;)Lqm/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adEvents:Lqm/a;

    .line 54
    .line 55
    invoke-interface {v0}, Ll9/d;->getAdOverlayInfos()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->registerFriendlyObstructions(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ll9/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lqm/b;->d(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->adSession:Lqm/b;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lqm/b;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-boolean v3, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->isReady:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method
