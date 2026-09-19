.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/c$b;


# instance fields
.field public final synthetic a:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/m;->a:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;Landroidx/navigation/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/m;->a:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->y1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
