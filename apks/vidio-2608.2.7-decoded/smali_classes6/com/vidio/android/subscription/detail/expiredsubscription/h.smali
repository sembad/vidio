.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/h;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly3/k;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/h;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    invoke-static {v0, p1, p2, p3}, Lcom/vidio/android/subscription/detail/expiredsubscription/s;->b(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Ly3/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
