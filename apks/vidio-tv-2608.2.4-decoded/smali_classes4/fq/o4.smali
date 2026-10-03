.class public final synthetic Lfq/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le/r;


# direct methods
.method public synthetic constructor <init>(Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/o4;->d:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lfq/o4;->d:Le/r;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
