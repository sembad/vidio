.class public final synthetic Lcom/vidio/android/base/webview/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lvp/w1;

.field public final synthetic d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lvp/w1;Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/x;->c:Lvp/w1;

    iput-object p2, p0, Lcom/vidio/android/base/webview/x;->d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/base/webview/x;->c:Lvp/w1;

    .line 4
    .line 5
    iget-object p1, p1, Lvp/w1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/base/webview/x;->d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->E1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
