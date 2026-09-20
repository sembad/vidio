.class public final synthetic Lbx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/vidio/android/watch/chromecast/VidioCastButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/android/watch/chromecast/VidioCastButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lbx/j;->d:Lcom/vidio/android/watch/chromecast/VidioCastButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/watch/chromecast/VidioCastButton;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lbx/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbx/j;->d:Lcom/vidio/android/watch/chromecast/VidioCastButton;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
