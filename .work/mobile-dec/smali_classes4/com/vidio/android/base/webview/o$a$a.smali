.class final Lcom/vidio/android/base/webview/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/o$a$a;->c:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/base/webview/q$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/base/webview/q$a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vidio/android/base/webview/o$a$a;->c:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->I:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/vidio/android/base/webview/q$a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/q$a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/q$a$a;->a()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "extra.subscription_id"

    .line 47
    .line 48
    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "extra.subscription_end_date"

    .line 53
    .line 54
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->J1(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)Lh/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "cancelSubsLauncher"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    instance-of p1, p1, Lcom/vidio/android/base/webview/q$a$b;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p1, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

    .line 82
    .line 83
    invoke-static {v1}, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/vidio/android/base/webview/n;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, v1, v0}, Lcom/vidio/android/base/webview/n;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/base/webview/WebViewActivity;->F1(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
