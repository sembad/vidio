.class public final Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$Companion;,
        Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;,
        Lcom/facebook/login/widget/ToolTipPopup$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/login/widget/ToolTipPopup;",
        "",
        "text",
        "",
        "anchor",
        "Landroid/view/View;",
        "(Ljava/lang/String;Landroid/view/View;)V",
        "anchorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "context",
        "Landroid/content/Context;",
        "nuxDisplayTime",
        "",
        "popupContent",
        "Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "style",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "dismiss",
        "",
        "registerObserver",
        "setNuxDisplayTime",
        "displayTime",
        "setStyle",
        "show",
        "unregisterObserver",
        "updateArrows",
        "Companion",
        "PopupContentView",
        "Style",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_POPUP_DISPLAY_TIME:J = 0x1770L


# instance fields
.field private final anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nuxDisplayTime:J

.field private popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private style:Lcom/facebook/login/widget/ToolTipPopup$Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup;->Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 31
    .line 32
    const-wide/16 p1, 0x1770

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 35
    .line 36
    new-instance p1, Lcom/facebook/login/widget/f;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda$2(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda$3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener$lambda$1(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method private final registerObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final scrollListener$lambda$1(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final show$lambda$2(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final show$lambda$3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final unregisterObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final updateArrows()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setNuxDisplayTime(J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/ToolTipPopup$Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 25
    .line 26
    sget v1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_text_body:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 43
    .line 44
    sget-object v2, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_background:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_bottomnub:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_topnub:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_xout:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBodyFrame()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_background:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getBottomArrow()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_bottomnub:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getTopArrow()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_topnub:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->getXOut()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_xout:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->registerObserver()V

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/widget/PopupWindow;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->updateArrows()V

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    cmp-long v4, v2, v4

    .line 200
    .line 201
    if-lez v4, :cond_2

    .line 202
    .line 203
    new-instance v4, Lcom/facebook/login/widget/g;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Lcom/facebook/login/widget/g;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/facebook/login/widget/h;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/facebook/login/widget/h;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_1
    return-void

    .line 224
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
