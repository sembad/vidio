.class public final Lcom/vidio/android/content/category/CategoryActivity;
.super Lcom/vidio/android/content/category/Hilt_CategoryActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Lbp/a;
.implements Lcom/vidio/android/content/category/q0;
.implements Lbp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/category/CategoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vidio/android/content/category/CategoryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "Lbp/a;",
        "Lcom/vidio/android/content/category/q0;",
        "Lbp/c;",
        "<init>",
        "()V",
        "Companion",
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
.field private H:Lvp/i;

.field private I:Lrz/m;

.field public v:Lbp/b;

.field public w:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/Hilt_CategoryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r1(Lcom/vidio/android/content/category/CategoryActivity;Lz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    and-int/2addr p3, v1

    .line 16
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float v6, p1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xb

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    invoke-static {p1, p3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "castButton"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, p3, p2, v2, v0}, Lqo/b;->a(Ly3/k;Lqo/e;Landroidx/compose/runtime/q;II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/vidio/android/content/category/CategoryActivity;->I:Lrz/m;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p1, p0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lcom/vidio/android/content/category/CategoryActivity$d;

    .line 75
    .line 76
    const-string v8, "show()V"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const-class v6, Lrz/m;

    .line 81
    .line 82
    const-string v7, "show"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_2
    check-cast p1, Lkotlin/reflect/g;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v2, p2, p1, p3}, Lwy/d3;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string p0, "menu"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static s1(Lcom/vidio/android/content/category/CategoryActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->H:Lvp/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    new-instance v2, Lcom/vidio/android/content/category/h;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/content/category/h;-><init>(Lcom/vidio/android/content/category/CategoryActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ls3/i;

    .line 16
    .line 17
    const p1, -0x1a46661

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0, p1, v2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final B0(Lcom/vidio/domain/entity/Category;)V
    .locals 6
    .param p1    # Lcom/vidio/domain/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrz/m;-><init>(Lcom/vidio/android/content/category/CategoryActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->I:Lrz/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "menu"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->I:Lrz/m;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/vidio/android/content/category/f;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, p0, p1}, Lcom/vidio/android/content/category/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f080364

    .line 35
    .line 36
    .line 37
    const v5, 0x7f130199

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v3}, Lrz/m;->o(IILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->I:Lrz/m;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/vidio/android/content/category/g;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/content/category/g;-><init>(Lcom/vidio/android/content/category/CategoryActivity;Lcom/vidio/domain/entity/Category;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f08044a

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1302e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lrz/m;->o(IILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->H:Lvp/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/content/category/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/vidio/android/content/category/e;-><init>(Lcom/vidio/android/content/category/CategoryActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls3/i;

    .line 13
    .line 14
    const v3, 0x6f5086b7

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

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
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final M0(Ljava/lang/String;)V
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
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->H:Lvp/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

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

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1}, Lcom/vidio/android/content/category/Hilt_CategoryActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lvp/i;->b(Landroid/view/LayoutInflater;)Lvp/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->H:Lvp/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvp/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ".show_bottom_sheet"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->H:Lvp/i;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lvp/i;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance v0, Lcom/vidio/android/content/category/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/vidio/android/content/category/c;-><init>(Lcom/vidio/android/content/category/CategoryActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ls3/i;

    .line 54
    .line 55
    const v3, -0x5383f9ba

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v3, v0, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "binding"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, ".category_access"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/vidio/android/content/category/t$a;->a(Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;)Lcom/vidio/android/content/category/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, 0x7f0a00fd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->g()I

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->w:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/vidio/android/content/category/CategoryActivity;->v:Lbp/b;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p1, "presenter"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    const-string p1, "shareCapabilities"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->v:Lbp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbp/b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vidio/android/content/category/Hilt_CategoryActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->v:Lbp/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbp/b;->E()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final t(Lcom/vidio/domain/entity/Category;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/category/CategoryActivity;->v:Lbp/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".category_access"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbp/b;->D(Lcom/vidio/domain/entity/Category;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "presenter"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
