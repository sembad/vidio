.class public final synthetic Lcom/vidio/android/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/SendFeedbackActivity;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/f;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    iput-object p2, p0, Lcom/vidio/android/feedback/f;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feedback/f;->c:Lcom/vidio/android/feedback/SendFeedbackActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/feedback/SendFeedbackActivity;->k1()Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/feedback/SendFeedbackActivity;->k1()Lcom/vidio/android/feedback/SendFeedbackActivity$Source;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/feedback/f;->d:Lkz/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkz/f;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
.end method
