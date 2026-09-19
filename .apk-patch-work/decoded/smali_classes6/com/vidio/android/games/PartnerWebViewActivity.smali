.class public final Lcom/vidio/android/games/PartnerWebViewActivity;
.super Lcom/vidio/android/games/Hilt_PartnerWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/games/PartnerWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/games/PartnerWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic J:I


# instance fields
.field private final H:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Landroid/widget/FrameLayout;

.field private final v:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/games/Hilt_PartnerWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/games/e0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/games/e0;-><init>(Lcom/vidio/android/games/PartnerWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->v:Lpb0/l;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/games/f0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/games/f0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->w:Lpb0/l;

    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/games/g0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vidio/android/games/g0;-><init>(Lcom/vidio/android/games/PartnerWebViewActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->H:Lpb0/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-super {p0, p1}, Lcom/vidio/android/games/Hilt_PartnerWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->I:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->v:Lpb0/l;

    .line 36
    .line 37
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->w:Lpb0/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->H:Lpb0/l;

    .line 54
    .line 55
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/vidio/android/games/t0;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/vidio/android/games/t0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "extra.external_url"

    .line 72
    .line 73
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "extra.service_name"

    .line 77
    .line 78
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "extra.title"

    .line 82
    .line 83
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "extra.show.in.below.player"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/vidio/android/games/PartnerWebViewActivity;->I:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "partner.webview.fragment"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3, v1}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->k()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->h()I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p1, "frameLayout"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    return-void
.end method
