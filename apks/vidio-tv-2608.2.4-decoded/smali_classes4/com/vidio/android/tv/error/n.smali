.class public final synthetic Lcom/vidio/android/tv/error/n;
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

    iput-object p1, p0, Lcom/vidio/android/tv/error/n;->d:Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/error/p0$a$b;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;->Y:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/p0$a$b;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/vidio/android/tv/cpp/CppActivity;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vidio/android/tv/error/n;->d:Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;

    .line 17
    .line 18
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ".extra_item_id"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "Livestream Ended"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
