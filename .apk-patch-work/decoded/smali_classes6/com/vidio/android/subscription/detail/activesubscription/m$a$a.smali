.class final Lcom/vidio/android/subscription/detail/activesubscription/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/subscription/detail/activesubscription/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/m$a$a;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpz/c$a;

    .line 2
    .line 3
    instance-of p2, p1, Lpz/c$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/m$a$a;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->o1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)Lvp/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lvp/a;->e:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lpz/c$a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpz/c$a$a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv00/a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->s1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;Lv00/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    instance-of p2, p1, Lpz/c$a$b;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->t1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Lpz/c$a$e;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->u1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
