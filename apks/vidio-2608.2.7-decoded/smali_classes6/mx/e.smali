.class public final Lmx/e;
.super Lmx/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmx/e;",
        "Lbo/c;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private J:Lvp/z0;

.field private final K:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmx/e$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmx/e$c;-><init>(Lmx/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lmx/e$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lmx/e$d;-><init>(Lmx/e$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lmx/g;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lmx/e$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lmx/e$e;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lmx/e$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lmx/e$f;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lmx/e$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lmx/e$g;-><init>(Lmx/e;Lpb0/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/a1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmx/e;->K:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    return-void
.end method

.method public static Z0(Lmx/e;Landroidx/activity/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/c;->P0()Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static a1(Lmx/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "extra_leaderboard_url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmx/e;->K:Landroidx/lifecycle/a1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmx/g;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmx/g;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final synthetic b1(Lmx/e;)Lvp/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/e;->J:Lvp/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lmx/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/c;->P0()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(Lmx/e;)Lmx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/e;->K:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmx/g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcd/a;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lvp/z0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmx/e;->J:Lvp/z0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbo/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmx/e;->J:Lvp/z0;

    .line 8
    .line 9
    const-string p2, "binding"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p1, Lvp/z0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 15
    .line 16
    new-instance v1, Lmx/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lmx/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/vidio/android/commons/view/GamesErrorView;->c(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/vidio/domain/usecase/x6;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/vidio/domain/usecase/x6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lmx/e;->J:Lvp/z0;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Lvp/z0;->d:Lcom/vidio/android/base/webview/VidioWebView;

    .line 55
    .line 56
    invoke-static {p1}, Lqw/u0;->a(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/VidioWebView;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v1, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lmx/c;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lmx/c;-><init>(Lmx/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lmx/d;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lmx/d;-><init>(Lmx/e;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Android"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lmx/e$a;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lmx/e$a;-><init>(Lmx/e;Ltb0/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-string p2, "extra_catalog_url"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object p1, v0

    .line 120
    :goto_0
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v2, Lmx/e$b;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v0}, Lmx/e$b;-><init>(Lmx/e;Ljava/lang/String;Ltb0/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    const-string p2, "extra_leaderboard_url"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lmx/e;->K:Landroidx/lifecycle/a1;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lmx/g;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lmx/g;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
