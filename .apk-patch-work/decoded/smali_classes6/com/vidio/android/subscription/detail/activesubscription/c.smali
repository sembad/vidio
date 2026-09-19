.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/c;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->J:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/c;->c:Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
