.class final Lcom/vidio/android/base/webview/d1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/base/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/d1$a$a;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/base/webview/o1$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/base/webview/o1$a$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vidio/android/base/webview/d1$a$a;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/vidio/android/base/webview/WebViewActivity;->u1(Lcom/vidio/android/base/webview/WebViewActivity;)Lvp/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lvp/u;->f:Landroid/webkit/WebView;

    .line 17
    .line 18
    check-cast p1, Lcom/vidio/android/base/webview/o1$a$d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/o1$a$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/o1$a$d;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/base/webview/o1$a$c;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/vidio/android/base/webview/o1$a$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/o1$a$c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p2, p1, Lcom/vidio/android/base/webview/o1$a$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "webview"

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget p2, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 74
    .line 75
    check-cast p1, Lcom/vidio/android/base/webview/o1$a$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/o1$a$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1, v3, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p2, p1, Lcom/vidio/android/base/webview/o1$a$b;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget p2, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 94
    .line 95
    check-cast p1, Lcom/vidio/android/base/webview/o1$a$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/o1$a$b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1, v3, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p2, Lcom/vidio/android/base/webview/o1$a$e;->a:Lcom/vidio/android/base/webview/o1$a$e;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget p1, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 121
    .line 122
    const/16 p1, 0x1c

    .line 123
    .line 124
    invoke-static {p1, v1, v3, v0, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/vidio/android/base/webview/c1;

    .line 129
    .line 130
    invoke-direct {p2, v1, v2}, Lcom/vidio/android/base/webview/c1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lcom/vidio/android/base/webview/WebViewActivity;->F1(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
