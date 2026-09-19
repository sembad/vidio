.class public final Lcom/vidio/android/games/t0;
.super Lcom/vidio/android/games/c0;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/base/webview/n0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/games/t0;",
        "Lbo/c;",
        "Lcom/vidio/android/base/webview/n0;",
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
.field public J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public K:Lu60/l;

.field private L:Lvp/v0;

.field private final M:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lcom/vidio/android/base/webview/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/games/t0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/games/t0$a;-><init>(Lcom/vidio/android/games/t0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lcom/vidio/android/games/t0$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vidio/android/games/t0$b;-><init>(Lcom/vidio/android/games/t0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/vidio/android/games/a1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vidio/android/games/t0$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vidio/android/games/t0$c;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vidio/android/games/t0$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vidio/android/games/t0$d;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/games/t0$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vidio/android/games/t0$e;-><init>(Lcom/vidio/android/games/t0;Lpb0/l;)V

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
    iput-object v0, p0, Lcom/vidio/android/games/t0;->M:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    new-instance v0, Lcom/vidio/android/games/j0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/j0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vidio/android/games/t0;->N:Lpb0/l;

    .line 59
    .line 60
    new-instance v0, Lcom/vidio/android/games/k0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/k0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/vidio/android/games/t0;->O:Lpb0/l;

    .line 70
    .line 71
    new-instance v0, Lcom/vidio/android/games/l0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/vidio/android/games/l0;-><init>(Lcom/vidio/android/games/t0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/vidio/android/games/t0;->P:Lpb0/l;

    .line 81
    .line 82
    new-instance v0, Lcom/vidio/android/games/m0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/vidio/android/games/m0;-><init>(Lcom/vidio/android/games/t0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/vidio/android/games/t0;->Q:Lpb0/l;

    .line 92
    .line 93
    new-instance v0, Lcom/vidio/android/base/webview/j1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/j1;-><init>(Lh/b;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/vidio/android/games/t0;->R:Lcom/vidio/android/base/webview/j1;

    .line 99
    .line 100
    new-instance v0, Li/d;

    .line 101
    .line 102
    invoke-direct {v0}, Li/a;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/vidio/android/games/n0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/vidio/android/games/n0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/vidio/android/games/t0;->S:Lh/c;

    .line 118
    .line 119
    return-void
.end method

.method public static Z0(Lcom/vidio/android/games/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a1(Lcom/vidio/android/games/t0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/vidio/android/games/t0;->O:Lpb0/l;

    .line 16
    .line 17
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/games/a1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "binding"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static b1(Lcom/vidio/android/games/t0;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/games/t0;->N:Lpb0/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vidio/android/games/t0;->O:Lpb0/l;

    .line 21
    .line 22
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/games/a1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static c1(Lcom/vidio/android/games/t0;Landroidx/activity/d0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->g1()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final synthetic d1(Lcom/vidio/android/games/t0;)Lvp/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/vidio/android/games/t0;)Lcom/vidio/android/games/a1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()Lcom/vidio/android/games/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/t0;->M:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/games/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/t0;->Q:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbo/c;->P0()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, v1, v2}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vidio/android/games/t0;->S:Lh/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v2, 0x58

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/games/t0;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "sharingCapabilities"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

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
    invoke-static {p1, p2}, Lvp/v0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final R(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "This action is not supported yet."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/v0;->c:Lvp/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/s1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/games/t0;->P:Lpb0/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v0, v3, v4, v1}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/games/t0;->S:Lh/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/t0;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbo/c;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "sharingCapabilities"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

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
    iget-object p1, p1, Lvp/v0;->c:Lvp/s1;

    .line 15
    .line 16
    iget-object p1, p1, Lvp/s1;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lcom/vidio/android/games/i0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/vidio/android/games/i0;-><init>(Lcom/vidio/android/games/t0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 31
    .line 32
    invoke-static {p1}, Lqw/u0;->a(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/VidioWebView;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v2, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/vidio/android/base/webview/s0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vidio/android/games/t0;->K:Lu60/l;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, p0}, Lcom/vidio/android/base/webview/s0;-><init>(Lu60/l;Landroid/webkit/WebView;Lcom/vidio/android/base/webview/n0;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Android"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vidio/android/games/b;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lcom/vidio/android/games/b;-><init>(Lcom/vidio/android/games/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/vidio/android/games/t0;->R:Lcom/vidio/android/base/webview/j1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/vidio/android/base/webview/g1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/vidio/android/base/webview/g1;-><init>(Lcom/vidio/android/base/webview/j1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/vidio/android/base/webview/VidioWebView;->h(Lcom/vidio/android/base/webview/g1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/vidio/android/games/t0;->L:Lvp/v0;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lvp/v0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 91
    .line 92
    new-instance p2, Lcom/vidio/android/games/q0;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, p0, v1}, Lcom/vidio/android/games/q0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/vidio/android/commons/view/GamesErrorView;->c(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/vidio/android/games/r0;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/games/r0;-><init>(Lcom/vidio/android/games/t0;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/vidio/android/games/s0;

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/games/s0;-><init>(Lcom/vidio/android/games/t0;Ltb0/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/vidio/android/games/t0;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/vidio/android/games/t0;->N:Lpb0/l;

    .line 149
    .line 150
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Lcom/vidio/android/games/a1;->C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/games/t0;->f1()Lcom/vidio/android/games/a1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/vidio/android/games/t0;->O:Lpb0/l;

    .line 176
    .line 177
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Lcom/vidio/android/games/a1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lcom/vidio/android/games/p0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/p0;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, v0}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    const-string p1, "sharingCapabilities"

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    const-string p1, "webViewTracker"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/games/o0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vidio/android/games/o0;-><init>(Lcom/vidio/android/games/t0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
