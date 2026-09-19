.class public final synthetic Lzp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/f;->c:Lf/j;

    iput-object p2, p0, Lzp/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 2
    .line 3
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "itm_source=product&itm_medium=download-cta&itm_campaign=subs-entry-point"

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    iget-object v3, p0, Lzp/f;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v0, v4, v1, v2}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lzp/f;->c:Lf/j;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
.end method
