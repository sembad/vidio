.class final Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity$onCreate$1$1$1"
    f = "CancelSubscriptionActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/f0;

.field final synthetic d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f0;",
            "Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->c:Landroidx/navigation/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->c:Landroidx/navigation/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;-><init>(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/m;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;->c:Landroidx/navigation/f0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/c;->p(Landroidx/navigation/c$b;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
