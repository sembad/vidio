.class final Lcom/vidio/android/tv/help/feedback/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/help/feedback/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/e0$a;->d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/help/feedback/k0;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/help/feedback/k0$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/e0$a;->d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->Q(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->R(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/tv/help/feedback/k0$d;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->d0:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p1, Lcom/vidio/android/tv/help/feedback/k0$a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->d0:I

    .line 37
    .line 38
    const p1, 0x7f130401

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
