.class public final Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;
.super Lcom/vidio/android/tv/connect/presentation/Hilt_ConnectToTvActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
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
.field public static final synthetic J:I


# instance fields
.field private H:Lvp/c;

.field private I:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/android/tv/scanner/tvlogin/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/connect/presentation/Hilt_ConnectToTvActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$a;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/connect/presentation/h;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$b;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity$c;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static r1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;Landroidx/activity/result/ActivityResult;)V
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
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v:Landroidx/lifecycle/a1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vidio/android/tv/connect/presentation/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/android/tv/connect/presentation/h;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static s1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vidio/android/tv/connect/presentation/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/connect/presentation/h;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic t1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lvp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->H:Lvp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->I:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lcom/vidio/android/tv/scanner/tvlogin/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->w:Lcom/vidio/android/tv/scanner/tvlogin/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w1(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)Lcom/vidio/android/tv/connect/presentation/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/connect/presentation/h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/tv/connect/presentation/Hilt_ConnectToTvActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvp/c;->b(Landroid/view/LayoutInflater;)Lvp/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->H:Lvp/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Li/d;

    .line 30
    .line 31
    invoke-direct {p1}, Li/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vidio/android/tv/connect/presentation/a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/vidio/android/tv/connect/presentation/a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->I:Lh/c;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->H:Lvp/c;

    .line 49
    .line 50
    const-string v2, "binding"

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lvp/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/vidio/android/tv/scanner/tvlogin/i;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/scanner/tvlogin/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->w:Lcom/vidio/android/tv/scanner/tvlogin/i;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->H:Lvp/c;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lvp/c;->d:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 81
    .line 82
    new-instance v3, Lcom/vidio/android/tv/connect/presentation/b;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/connect/presentation/b;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/vidio/common/ui/customview/PillShapedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->H:Lvp/c;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lvp/c;->c:Lcom/vidio/common/ui/customview/InputOtpLayout;

    .line 95
    .line 96
    new-instance v2, Lcom/vidio/android/tv/connect/presentation/c;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/vidio/android/tv/connect/presentation/c;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/vidio/common/ui/customview/InputOtpLayout;->C(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/vidio/android/tv/connect/presentation/e;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/tv/connect/presentation/e;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;Ltb0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lcom/vidio/android/tv/connect/presentation/f;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/tv/connect/presentation/f;-><init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;Ltb0/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->v:Landroidx/lifecycle/a1;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/vidio/android/tv/connect/presentation/h;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vidio/android/tv/connect/presentation/h;->z()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x7d9

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;->e:Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class p3, Lcom/vidio/android/tv/scanner/view/VidioScannerActivity;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string p1, "android.permission.CAMERA"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f130783

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const p1, 0x7f13028f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x72

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v5}, Ljx/z;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Landroidx/appcompat/app/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
