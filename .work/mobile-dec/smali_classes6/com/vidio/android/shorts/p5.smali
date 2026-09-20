.class public final synthetic Lcom/vidio/android/shorts/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/shorts/p5;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/p5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/p5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/shorts/p5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly/e4;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly/e4;->d()Lt/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 23
    .line 24
    sget-object v0, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 25
    .line 26
    sget-object v2, Lcom/vidio/kmm/tracker/screen/ShortsScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortsScreen;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
