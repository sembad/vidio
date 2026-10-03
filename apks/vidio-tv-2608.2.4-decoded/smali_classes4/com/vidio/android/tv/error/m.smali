.class public final synthetic Lcom/vidio/android/tv/error/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/m;->d:Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/error/p0$a$c;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;->Y:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/p0$a$c;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/android/tv/error/m;->d:Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x24000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "extra.watch.content"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
