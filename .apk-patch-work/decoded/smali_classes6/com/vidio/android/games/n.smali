.class public final Lcom/vidio/android/games/n;
.super Lcom/vidio/android/games/a0;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/games/e;
.implements Lcom/vidio/android/base/webview/n0;
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/games/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/games/n;",
        "Lct/u;",
        "Lcom/vidio/android/games/e;",
        "Lcom/vidio/android/base/webview/n0;",
        "Lcom/vidio/android/content/category/k0;",
        "<init>",
        "()V",
        "a",
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
.field public static final T:Lcom/vidio/android/games/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic U:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Lcom/vidio/android/games/u;

.field public K:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public L:Lu60/l;

.field private final M:Lqw/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/vidio/android/base/webview/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lcom/vidio/android/games/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Lh/c;
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
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/android/games/n;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/vidio/android/databinding/FragmentGamesBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vidio/android/games/n;->U:[Lkotlin/reflect/m;

    .line 19
    .line 20
    new-instance v0, Lcom/vidio/android/games/n$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vidio/android/games/n;->T:Lcom/vidio/android/games/n$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/games/n$b;->c:Lcom/vidio/android/games/n$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vidio/android/games/n;->M:Lqw/s0;

    .line 11
    .line 12
    const-class v0, Lcom/vidio/android/v4/main/u1;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/vidio/android/games/n$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/vidio/android/games/n$d;-><init>(Lcom/vidio/android/games/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/vidio/android/games/n$e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/vidio/android/games/n$e;-><init>(Lcom/vidio/android/games/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/vidio/android/games/n$f;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/vidio/android/games/n$f;-><init>(Lcom/vidio/android/games/n;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/lifecycle/a1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/vidio/android/games/n;->N:Landroidx/lifecycle/a1;

    .line 39
    .line 40
    new-instance v0, Lcom/vidio/android/games/n$g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vidio/android/games/n$g;-><init>(Lcom/vidio/android/games/n;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 46
    .line 47
    new-instance v2, Lcom/vidio/android/games/n$h;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/vidio/android/games/n$h;-><init>(Lcom/vidio/android/games/n$g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/vidio/android/games/x;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/vidio/android/games/n$i;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/vidio/android/games/n$i;-><init>(Lpb0/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/vidio/android/games/n$j;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/vidio/android/games/n$j;-><init>(Lpb0/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/vidio/android/games/n$k;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0}, Lcom/vidio/android/games/n$k;-><init>(Lcom/vidio/android/games/n;Lpb0/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/a1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/vidio/android/games/n;->O:Landroidx/lifecycle/a1;

    .line 83
    .line 84
    new-instance v0, Lcom/vidio/android/base/webview/j1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/j1;-><init>(Lh/b;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/vidio/android/games/n;->P:Lcom/vidio/android/base/webview/j1;

    .line 90
    .line 91
    new-instance v0, Li/d;

    .line 92
    .line 93
    invoke-direct {v0}, Li/a;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/kmklabs/whisper/internal/presentation/a;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/vidio/android/games/n;->R:Lh/c;

    .line 109
    .line 110
    new-instance v0, Li/d;

    .line 111
    .line 112
    invoke-direct {v0}, Li/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/kmklabs/whisper/internal/presentation/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/vidio/android/games/n;->S:Lh/c;

    .line 128
    .line 129
    return-void
.end method

.method public static U0(Lcom/vidio/android/games/n;Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 13
    .line 14
    const-string p1, "window.Topic.publish(\'arcade_payment_success\')"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static V0(Lcom/vidio/android/games/n;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/vidio/android/games/u;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vidio/android/games/u;->H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static W0(Lcom/vidio/android/games/n;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/vidio/android/games/u;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/vidio/android/games/u;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/vidio/android/games/u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vidio/android/games/u;->G()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static X0(Lcom/vidio/android/games/n;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 16
    .line 17
    const-string p1, "window.Topic.publish(\'show_exit_modal\')"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final synthetic Y0(Lcom/vidio/android/games/n;)Lvp/q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z0(Lcom/vidio/android/games/n;)Lcom/vidio/android/games/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/n;->O:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/games/x;

    .line 8
    .line 9
    return-object p0
.end method

.method private final a1()Lvp/q0;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/games/n;->U:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/games/n;->M:Lqw/s0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lqw/s0;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lvp/q0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/vidio/android/games/GamesActivity;->v:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/vidio/android/games/GamesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->K:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, v1, v2}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/games/n;->R:Lh/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 11
    .line 12
    sget-object v1, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1303ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/vidio/android/commons/view/GamesErrorView;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vidio/android/commons/view/GamesErrorView;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
    const v0, 0x7f1307e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f1308e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 29
    .line 30
    const-string v8, "gamez"

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vidio/android/games/n;->K:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "shareCapabilities"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/vidio/android/games/PartnerWebViewActivity;->J:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vidio/android/games/PartnerWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/appevents/iap/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/appevents/iap/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs M0([I)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/n;->Q:Lcom/vidio/android/games/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/games/b;->c([I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/games/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/games/u;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lpz/c1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljz/b;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "undefined"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v0, Lcom/vidio/android/games/u;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vidio/android/games/u;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/vidio/android/games/n;->O:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/games/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vidio/android/games/x;->w(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/games/n;->R:Lh/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    sget-object v1, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    const-string v4, "banner web view"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v4, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vidio/android/games/n;->R:Lh/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b1()Lcom/vidio/android/games/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/n;->J:Lcom/vidio/android/games/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/q0;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/q0;->d:Landroid/widget/FrameLayout;

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
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/n;->N:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/v4/main/u1;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/v4/main/u1$a$c;

    .line 10
    .line 11
    const v2, 0x7f13018d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/vidio/android/v4/main/u1$a$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/v4/main/u1;->n(Lcom/vidio/android/v4/main/u1$a;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

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
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/games/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/vidio/android/games/f;-><init>(Lcom/vidio/android/games/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpz/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpz/y;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/android/games/n;->K:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lct/u;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "shareCapabilities"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
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
    invoke-super {p0, p1, p2}, Lct/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra.games.url"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/games/n;->Q:Lcom/vidio/android/games/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/vidio/android/games/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/vidio/android/games/b;-><init>(Lcom/vidio/android/games/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vidio/android/games/n;->Q:Lcom/vidio/android/games/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/vidio/android/games/b;->b(Lcom/vidio/android/games/a;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 50
    .line 51
    invoke-static {v0}, Lqw/u0;->a(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/VidioWebView;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v2, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vidio/android/base/webview/s0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vidio/android/games/n;->L:Lu60/l;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, p0}, Lcom/vidio/android/base/webview/s0;-><init>(Lu60/l;Landroid/webkit/WebView;Lcom/vidio/android/base/webview/n0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/vidio/android/base/webview/VidioWebView;->g(Lcom/vidio/android/base/webview/s0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/vidio/android/games/n;->Q:Lcom/vidio/android/games/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vidio/android/games/n;->P:Lcom/vidio/android/base/webview/j1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/vidio/android/base/webview/g1;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/vidio/android/base/webview/g1;-><init>(Lcom/vidio/android/base/webview/j1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/vidio/android/base/webview/VidioWebView;->h(Lcom/vidio/android/base/webview/g1;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 110
    .line 111
    new-instance v1, Lcom/vidio/android/games/i;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/vidio/android/games/i;-><init>(Lcom/vidio/android/games/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vidio/android/games/n;->a1()Lvp/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 124
    .line 125
    new-instance v1, Lcom/vidio/android/games/j;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/vidio/android/games/j;-><init>(Lcom/vidio/android/games/n;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/vidio/android/commons/view/GamesErrorView;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/vidio/android/games/o;

    .line 142
    .line 143
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/games/o;-><init>(Lcom/vidio/android/games/n;Ltb0/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v0, p2, p2, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/vidio/android/games/n;->K:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/vidio/android/games/u;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vidio/android/games/n;->b1()Lcom/vidio/android/games/d;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Lcom/vidio/android/games/u;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/vidio/android/games/u;->F(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/vidio/android/games/e1;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 p2, 0x1f

    .line 194
    .line 195
    if-ge p1, p2, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-class p2, Landroid/app/AlarmManager;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/app/AlarmManager;

    .line 209
    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const p2, 0x1020002

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p2, Lrz/s;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f130086

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lrz/s;->g(I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/vidio/android/games/k;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/games/k;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f130032

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0, p1}, Lrz/s;->d(ILkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    sget p1, Lrz/s$a$a;->d:I

    .line 263
    .line 264
    invoke-virtual {p2}, Lrz/s;->f()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lrz/s;->i()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {}, Lcom/vidio/android/games/e1;->b()V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    const-string p1, "shareCapabilities"

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_7
    const-string p1, "webViewTracker"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;->w:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v3, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "merchandise_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/android/games/n;->S:Lh/c;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lh/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/games/a0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    sget v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 23
    .line 24
    sget-object v1, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vidio/android/games/n;->S:Lh/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/games/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/vidio/android/games/h;-><init>(Lcom/vidio/android/games/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
