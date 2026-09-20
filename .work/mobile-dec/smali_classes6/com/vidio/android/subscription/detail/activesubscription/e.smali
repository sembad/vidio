.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

.field public final synthetic d:Lv00/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;Lv00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/e;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/e;->d:Lv00/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/e;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/e;->d:Lv00/a;

    invoke-static {p1, v0}, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->j1(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;Lv00/a;)V

    return-void
.end method
