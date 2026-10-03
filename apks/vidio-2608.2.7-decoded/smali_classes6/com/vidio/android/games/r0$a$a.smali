.class final Lcom/vidio/android/games/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/games/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/games/t0;


# direct methods
.method constructor <init>(Lcom/vidio/android/games/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/r0$a$a;->c:Lcom/vidio/android/games/t0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/games/a1$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/games/a1$a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vidio/android/games/r0$a$a;->c:Lcom/vidio/android/games/t0;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/vidio/android/games/t0;->d1(Lcom/vidio/android/games/t0;)Lvp/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 17
    .line 18
    check-cast p1, Lcom/vidio/android/games/a1$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/games/a1$a$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/games/a1$a$b;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget p2, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/vidio/android/games/a1$a$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/games/a1$a$b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, p1, v0, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p2, p1, Lcom/vidio/android/games/a1$a$c;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast p1, Lcom/vidio/android/games/a1$a$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vidio/android/games/a1$a$c;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
