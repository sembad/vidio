.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/e;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1/s2;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/e;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    iget-object v1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/vidio/android/subscription/detail/expiredsubscription/s;->c(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lkotlin/jvm/functions/Function0;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
