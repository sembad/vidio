.class public final synthetic Lcom/vidio/android/watch/newplayer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/x0;->c:Lcom/vidio/android/watch/newplayer/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/x0;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 2
    .line 3
    sget v1, Lcom/vidio/android/watch/newplayer/f1;->S:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lqw/d0;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 20
    .line 21
    return-void
.end method
