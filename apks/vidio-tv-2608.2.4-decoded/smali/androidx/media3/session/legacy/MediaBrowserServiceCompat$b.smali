.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    .line 12
    .line 13
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method static synthetic a(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
