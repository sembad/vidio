.class public final Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;
.super Lcom/vidio/android/payment/dana/binding/ui/Hilt_DanaBindingActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# static fields
.field public static final synthetic I:I


# instance fields
.field private final H:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lvp/l0;

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/payment/dana/binding/ui/Hilt_DanaBindingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$b;-><init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lwt/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$c;-><init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$d;-><init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;-><init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->H:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;

    .line 38
    .line 39
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/l0;->f:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static r1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;Lwt/a$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Lwt/a$a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lwt/a$a$f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwt/a$a$f;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    instance-of v0, p1, Lwt/a$a$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p1, Lwt/a$a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwt/a$a$a;->a()Lwt/a$a$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwt/a$a$d;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lvp/l0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lvp/l0;->b:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    sget-object v0, Lwt/a$a$b;->a:Lwt/a$a$b;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v0, Lwt/a$a$c;->a:Lwt/a$a$c;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lvp/l0;->f:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    sget-object v0, Lwt/a$a$e;->a:Lwt/a$a$e;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->i()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    iget-object p0, p0, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public static final s1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)Lwt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic t1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/payment/dana/binding/ui/Hilt_DanaBindingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvp/l0;->b(Landroid/view/LayoutInflater;)Lvp/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp/l0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 27
    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p1, Lvp/l0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->H:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->v:Lvp/l0;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->w:Landroidx/lifecycle/a1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwt/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwt/a;->s()Landroidx/lifecycle/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/vidio/android/payment/dana/binding/ui/a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/vidio/android/payment/dana/binding/ui/a;-><init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$a;-><init>(Lcom/vidio/android/payment/dana/binding/ui/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwt/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lwt/a;->w()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
