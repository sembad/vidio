.class public final synthetic Lly/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/d0;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lly/d0;->d:Ljava/lang/String;

    iput-object p3, p0, Lly/d0;->e:Lf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    iget-object v2, p0, Lly/d0;->c:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lly/d0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v0, v1}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lly/d0;->e:Lf/j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
