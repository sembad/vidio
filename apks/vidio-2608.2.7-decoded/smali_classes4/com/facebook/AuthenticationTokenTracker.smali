.class public abstract Lcom/facebook/AuthenticationTokenTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenTracker$Companion;,
        Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenTracker;",
        "",
        "<init>",
        "()V",
        "",
        "addBroadcastReceiver",
        "Lcom/facebook/AuthenticationToken;",
        "oldAuthenticationToken",
        "currentAuthenticationToken",
        "onCurrentAuthenticationTokenChanged",
        "(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V",
        "startTracking",
        "stopTracking",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "Lj9/a;",
        "broadcastManager",
        "Lj9/a;",
        "",
        "<set-?>",
        "isTracking",
        "Z",
        "()Z",
        "Companion",
        "CurrentAuthenticationTokenBroadcastReceiver",
        "facebook-common_release"
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
.field public static final Companion:Lcom/facebook/AuthenticationTokenTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final broadcastManager:Lj9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTracking:Z

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AuthenticationTokenTracker;->Companion:Lcom/facebook/AuthenticationTokenTracker$Companion;

    .line 8
    .line 9
    const-string v0, "AuthenticationTokenTracker"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/AuthenticationTokenTracker;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;-><init>(Lcom/facebook/AuthenticationTokenTracker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj9/a;->b(Landroid/content/Context;)Lj9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Lj9/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenTracker;->startTracking()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final addBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Lj9/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj9/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract onCurrentAuthenticationTokenChanged(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .param p1    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final startTracking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenTracker;->addBroadcastReceiver()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    .line 11
    .line 12
    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Lj9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj9/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    .line 15
    .line 16
    return-void
.end method
