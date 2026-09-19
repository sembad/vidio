.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iput p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->d:I

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->c:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iget v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->d:I

    iget-object v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;->e:Ljava/util/Date;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->w1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILjava/util/Date;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
