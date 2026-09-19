.class final Lcom/vidio/android/subscription/detail/activesubscription/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/subscription/detail/activesubscription/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/l$a$a;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/subscription/detail/activesubscription/p$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/subscription/detail/activesubscription/p$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/l$a$a;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->q1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/subscription/detail/activesubscription/p$a$b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/android/subscription/detail/activesubscription/p$a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/subscription/detail/activesubscription/p$a$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->r1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
