.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->d:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/compose/runtime/l2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->d:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;->d:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    check-cast p1, Lo5/l0;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->t1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/compose/runtime/l2;Lo5/l0;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
