.class public final synthetic Lcom/vidio/android/v4/main/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/f0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/v4/main/f0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->J1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/g1;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->J1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "itm_source=product&itm_medium=subscribe-button-home&itm_campaign=subs-entry-point"

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
