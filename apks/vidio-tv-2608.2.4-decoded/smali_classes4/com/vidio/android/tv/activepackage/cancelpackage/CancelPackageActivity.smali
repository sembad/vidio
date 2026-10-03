.class public final Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;
.super Lcom/vidio/android/tv/activepackage/cancelpackage/Hilt_CancelPackageActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "tv"
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
.field public static final synthetic h0:I


# instance fields
.field private f0:Ljq/c;

.field private final g0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/activepackage/cancelpackage/Hilt_CancelPackageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$a;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$b;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity$c;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic V(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Ljq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->f0:Ljq/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final W(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Lcom/vidio/android/tv/activepackage/cancelpackage/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/activepackage/cancelpackage/Hilt_CancelPackageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/c;->b(Landroid/view/LayoutInflater;)Ljq/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->f0:Ljq/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/activepackage/cancelpackage/e;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/a;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/activepackage/cancelpackage/a;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    const-string v4, ".extra_cancel_package_detail"

    .line 67
    .line 68
    if-lt v2, v3, :cond_0

    .line 69
    .line 70
    const-class v1, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/Parcelable;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v2, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v0

    .line 89
    :goto_0
    move-object v0, v1

    .line 90
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$IconTV;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$a;->a:Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$b;

    .line 109
    .line 110
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$b;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    invoke-virtual {p1, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
