.class public final Lcom/vidio/android/games/capsule/b;
.super Lat/t;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/base/webview/n0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/games/capsule/b;",
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

.field private L:Lcom/vidio/android/base/webview/VidioWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Lcom/vidio/android/games/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final Q:Lcom/vidio/android/base/webview/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lvp/s0;

.field private S:Lat/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lat/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lat/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->N:Lpb0/l;

    .line 15
    .line 16
    new-instance v0, Lat/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lat/g;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->O:Lpb0/l;

    .line 26
    .line 27
    new-instance v0, Lat/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lat/h;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->P:Lpb0/l;

    .line 37
    .line 38
    new-instance v0, Lcom/vidio/android/base/webview/j1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/j1;-><init>(Lh/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->Q:Lcom/vidio/android/base/webview/j1;

    .line 44
    .line 45
    new-instance v0, Lat/i;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->S:Lat/i;

    .line 51
    .line 52
    new-instance v0, Lat/j;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lat/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/vidio/android/games/capsule/b$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/vidio/android/games/capsule/b$b;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lpb0/q;->e:Lpb0/q;

    .line 63
    .line 64
    new-instance v3, Lcom/vidio/android/games/capsule/b$c;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/vidio/android/games/capsule/b$c;-><init>(Lcom/vidio/android/games/capsule/b$b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/vidio/android/games/capsule/e;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/vidio/android/games/capsule/b$d;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/vidio/android/games/capsule/b$d;-><init>(Lpb0/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/vidio/android/games/capsule/b$e;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Lcom/vidio/android/games/capsule/b$e;-><init>(Lat/j;Lpb0/l;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/vidio/android/games/capsule/b$f;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/capsule/b$f;-><init>(Lcom/vidio/android/games/capsule/b;Lpb0/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/a1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/vidio/android/games/capsule/b;->U:Landroidx/lifecycle/a1;

    .line 100
    .line 101
    new-instance v0, Lcom/vidio/android/games/capsule/a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/vidio/android/games/capsule/a;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/vidio/android/games/capsule/b;->V:Lpb0/l;

    .line 111
    .line 112
    return-void
.end method

.method public static Z0(Lcom/vidio/android/games/capsule/b;)Lcom/vidio/android/games/capsule/Engagement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "ENGAGEMENT_DATA"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vidio/android/games/capsule/Engagement;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/vidio/android/games/capsule/Engagement;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    check-cast p0, Lcom/vidio/android/games/capsule/Engagement;

    .line 37
    .line 38
    :goto_1
    check-cast p0, Lcom/vidio/android/games/capsule/Engagement;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static a1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/base/webview/VidioWebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vidio/android/games/capsule/b;->j1(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv00/e;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/vidio/android/games/capsule/e;->y(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b1(Lcom/vidio/android/games/capsule/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv00/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/vidio/android/games/capsule/e;->y(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/games/capsule/e$b;)Lcom/vidio/android/games/capsule/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-string v4, "ENGAGEMENT_DATA"

    .line 16
    .line 17
    if-lt v3, v1, :cond_0

    .line 18
    .line 19
    const-class v3, Lcom/vidio/android/games/capsule/Engagement;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Lcom/vidio/android/games/capsule/Engagement;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    check-cast v0, Lcom/vidio/android/games/capsule/Engagement;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lcom/vidio/android/games/capsule/Engagement;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    const-string v3, "Required value was null."

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const-string v5, ".engagement_type"

    .line 56
    .line 57
    if-lt v4, v1, :cond_3

    .line 58
    .line 59
    const-class v1, Lat/n;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v1, p0, Lat/n;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_2
    move-object p0, v2

    .line 77
    check-cast p0, Lat/n;

    .line 78
    .line 79
    :goto_3
    move-object v2, p0

    .line 80
    check-cast v2, Lat/n;

    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Lcom/vidio/android/games/capsule/e$b;->a(Lcom/vidio/android/games/capsule/Engagement;Lat/n;)Lcom/vidio/android/games/capsule/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-static {v3}, Lf4/v;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-static {v3}, Lf4/v;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4
.end method

.method public static d1(Lcom/vidio/android/games/capsule/b;Landroidx/activity/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/c;->O0()Lkotlin/jvm/functions/Function0;

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

.method public static e1(Lcom/vidio/android/games/capsule/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/c;->P0()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f1(Lcom/vidio/android/games/capsule/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvp/s0;->f:Lvp/s1;

    .line 6
    .line 7
    iget-object p0, p0, Lvp/s1;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final synthetic g1(Lcom/vidio/android/games/capsule/b;)Lcom/vidio/android/games/capsule/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/games/capsule/e$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vidio/android/games/capsule/e$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/android/games/capsule/e$a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lat/t;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 18
    .line 19
    const-string v0, "Quiz"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$a$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->M:Lcom/vidio/android/games/b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x193

    .line 34
    .line 35
    filled-new-array {p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vidio/android/games/b;->c([I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of p1, p1, Lcom/vidio/android/games/capsule/e$a$b;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lbo/c;->P0()Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final i1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/games/capsule/e$c;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$c$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$c$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lvp/s0;->e:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$c$e;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->m1()V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/vidio/android/games/capsule/e$c$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/games/capsule/e$c$e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lvp/s0;->d:Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    instance-of v0, p1, Lcom/vidio/android/games/capsule/e$c$d;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->m1()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p1, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lvp/s0;->d:Landroidx/constraintlayout/widget/Group;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lvp/s0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    new-instance v0, Lat/e;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lat/e;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_9
    instance-of p1, p1, Lcom/vidio/android/games/capsule/e$c$a;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->m1()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void
.end method

.method private final j1(Lcom/vidio/android/base/webview/VidioWebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/VidioWebView;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/android/base/webview/s0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->K:Lu60/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/vidio/android/base/webview/s0;-><init>(Lu60/l;Landroid/webkit/WebView;Lcom/vidio/android/base/webview/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vidio/android/base/webview/VidioWebView;->g(Lcom/vidio/android/base/webview/s0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->M:Lcom/vidio/android/games/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->Q:Lcom/vidio/android/base/webview/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/vidio/android/base/webview/g1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/vidio/android/base/webview/g1;-><init>(Lcom/vidio/android/base/webview/j1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/vidio/android/base/webview/VidioWebView;->h(Lcom/vidio/android/base/webview/g1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lvp/s0;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "binding"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    const-string p1, "webViewTracker"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method private final k1()Lv00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->O:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l1()Lcom/vidio/android/games/capsule/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->U:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/games/capsule/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n1(Lcom/vidio/android/games/capsule/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lvp/s0;->f:Lvp/s1;

    .line 9
    .line 10
    iget-object v0, v0, Lvp/s1;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lvp/s0;->f:Lvp/s1;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/s1;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lvp/s0;->f:Lvp/s1;

    .line 34
    .line 35
    iget-object p0, p0, Lvp/s1;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
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
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->T:Lh/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "resultLauncher"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
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
    const v0, 0x7f13018d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 19
    .line 20
    const-string v3, "quiz"

    .line 21
    .line 22
    const-string v8, "gamez"

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "shareCapabilities"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lvp/s0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/s0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

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

.method public final S0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbo/c;->R0(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat/t;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->T:Lh/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "resultLauncher"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final V0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbo/c;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->P:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lat/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/vidio/android/games/capsule/b;->N:Lpb0/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-ne v1, v4, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lv00/e;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lvp/s0;->f:Lvp/s1;

    .line 45
    .line 46
    iget-object v1, v1, Lvp/s1;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lvp/s0;->f:Lvp/s1;

    .line 57
    .line 58
    iget-object v1, v1, Lvp/s1;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lvp/s0;->f:Lvp/s1;

    .line 70
    .line 71
    iget-object v1, v1, Lvp/s1;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lv00/e;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lpz/h0;

    .line 82
    .line 83
    invoke-direct {v7, v1, v6}, Lpz/h0;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lpz/h0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lv00/e;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lcom/vidio/android/games/capsule/b;->n1(Lcom/vidio/android/games/capsule/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/vidio/android/games/capsule/Engagement;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vidio/android/games/capsule/Engagement;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/vidio/android/games/capsule/Engagement;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lat/n;

    .line 146
    .line 147
    invoke-virtual {v1}, Lat/n;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p0, v1}, Lcom/vidio/android/games/capsule/b;->n1(Lcom/vidio/android/games/capsule/b;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v1, Lvp/s0;->f:Lvp/s1;

    .line 166
    .line 167
    iget-object v1, v1, Lvp/s1;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lat/n;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    if-ne v3, v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/vidio/android/games/capsule/Engagement;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/vidio/android/games/capsule/Engagement;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    :cond_8
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lat/n;

    .line 202
    .line 203
    invoke-virtual {v0}, Lat/n;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/vidio/android/games/capsule/Engagement;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/vidio/android/games/capsule/Engagement;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/vidio/android/games/capsule/Engagement;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    move-object v2, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lat/n;

    .line 248
    .line 249
    invoke-virtual {v0}, Lat/n;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3
.end method

.method public final Y()V
    .locals 6

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
    new-instance v1, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/vidio/android/games/capsule/b;->N:Lpb0/l;

    .line 26
    .line 27
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/vidio/android/games/capsule/Engagement;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vidio/android/games/capsule/Engagement;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-static {v5, v0, v1, v2, v4}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/vidio/android/games/capsule/b;->T:Lh/c;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "resultLauncher"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lvp/s0;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lvp/s0;->d:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/s0;->e:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

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

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->S:Lat/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lvp/s0;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lbo/c;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "shareCapabilities"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/games/capsule/e;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/games/capsule/e;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lvp/s0;->f:Lvp/s1;

    .line 13
    .line 14
    iget-object p1, p1, Lvp/s1;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v0, Lat/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lat/k;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->J:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Lcom/vidio/android/games/capsule/c;

    .line 47
    .line 48
    invoke-direct {v5, p0, p2}, Lcom/vidio/android/games/capsule/c;-><init>(Lcom/vidio/android/games/capsule/b;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lcom/vidio/android/games/capsule/d;

    .line 69
    .line 70
    invoke-direct {v5, p0, p2}, Lcom/vidio/android/games/capsule/d;-><init>(Lcom/vidio/android/games/capsule/b;Ltb0/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 74
    .line 75
    .line 76
    new-instance p1, Li/d;

    .line 77
    .line 78
    invoke-direct {p1}, Li/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lat/l;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lat/l;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/vidio/android/games/capsule/b;->T:Lh/c;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->M:Lcom/vidio/android/games/b;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/vidio/android/games/capsule/b;->V:Lpb0/l;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    new-instance p1, Lcom/vidio/android/games/b;

    .line 102
    .line 103
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/vidio/android/games/capsule/b$a;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/vidio/android/games/b;-><init>(Lcom/vidio/android/games/a;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/vidio/android/games/capsule/b;->M:Lcom/vidio/android/games/b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/vidio/android/games/capsule/b$a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/vidio/android/games/b;->b(Lcom/vidio/android/games/a;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/games/capsule/b;->L:Lcom/vidio/android/base/webview/VidioWebView;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    sget p1, Lcom/vidio/android/base/webview/VidioWebView;->i:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lat/m;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lat/m;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lfd/j$a;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Lfd/j$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lfd/j$a;->a()Lfd/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/vidio/android/base/webview/k0;

    .line 157
    .line 158
    invoke-direct {v2, p1, v0}, Lcom/vidio/android/base/webview/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v0, Lfd/h;->c:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lfd/j;->a()Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Lfd/d;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2, p1}, Lfd/d;-><init>(Lfd/j;Lfd/h$c;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-direct {p0, p1}, Lcom/vidio/android/games/capsule/b;->j1(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lat/c;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2}, Lat/c;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->l1()Lcom/vidio/android/games/capsule/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0}, Lcom/vidio/android/games/capsule/b;->k1()Lv00/e;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lv00/e;->j()Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/vidio/android/games/capsule/e;->A(Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    const-string p1, "shareCapabilities"

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_4
    const-string p1, "binding"

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/games/capsule/b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/games/capsule/b;->R:Lvp/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvp/s0;->g:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
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
    new-instance v1, Lat/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lat/b;-><init>(Lcom/vidio/android/games/capsule/b;)V

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
