.class public final Lky/p;
.super Lky/a0;
.source "SourceFile"

# interfaces
.implements Lky/l;
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lky/p;",
        "Lct/u;",
        "Lky/l;",
        "Lcom/vidio/android/content/category/k0;",
        "<init>",
        "()V",
        "Lnc0/d;",
        "Lv00/g0;",
        "downloadList",
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
.field static final synthetic M:[Lkotlin/reflect/m;
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
.field public J:Lky/w;

.field private final K:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lnc0/d<",
            "Lv00/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lqw/s0;
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
    const-class v1, Lky/p;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/vidio/android/databinding/ActivityDownloadListBinding;"

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
    sput-object v1, Lky/p;->M:[Lkotlin/reflect/m;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lky/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lky/p;->K:Lvc0/s1;

    .line 13
    .line 14
    sget-object v0, Lky/p$a;->c:Lky/p$a;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lqw/t0;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lqw/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lky/p;->L:Lqw/s0;

    .line 21
    .line 22
    return-void
.end method

.method public static U0(Lky/p;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lky/p;->K:Lvc0/s1;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnc0/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lky/p;->W0()Lky/w;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne v0, p0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lky/q;

    .line 51
    .line 52
    const-string v8, "loadDownloadList()V"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-class v6, Lky/w;

    .line 57
    .line 58
    const-string v7, "loadDownloadList"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p2, v0, p0, p1, v2}, Lly/h;->a(Lnc0/d;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private final V0()Lvp/e;
    .locals 2

    .line 1
    sget-object v0, Lky/p;->M:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lky/p;->L:Lqw/s0;

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
    check-cast v0, Lvp/e;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv00/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvp/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lky/p;->K:Lvc0/s1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvp/e;->d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->e:Lvp/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/n0;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/DownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/DownloadScreen;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky/p;->W0()Lky/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lct/u;->O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lky/w;->N(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W0()Lky/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lky/p;->J:Lky/w;

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

.method public final l0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lky/p;->W0()Lky/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lky/w;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lct/u;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lct/u;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lky/p;->W0()Lky/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lky/w;->M()V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Lct/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lky/p;->W0()Lky/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lvp/e;->d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 19
    .line 20
    new-instance p2, Lky/m;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lky/m;-><init>(Lky/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vidio/common/ui/customview/GeneralLoadFailed;->x(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lvp/e;->e:Lvp/n0;

    .line 33
    .line 34
    iget-object p1, p1, Lvp/n0;->b:Lcom/vidio/common/ui/customview/PillShapedButton;

    .line 35
    .line 36
    new-instance p2, Lky/o;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lky/o;-><init>(Lky/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vidio/common/ui/customview/PillShapedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Landroidx/compose/runtime/g3;

    .line 52
    .line 53
    new-instance v0, Lky/n;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lky/n;-><init>(Lky/p;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ls3/i;

    .line 59
    .line 60
    const v2, 0x2c59e72d

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p0(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const v2, 0x7f110008

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

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

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

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

.method public final w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvp/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvp/e;->e:Lvp/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvp/n0;->b()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lky/p;->V0()Lvp/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lvp/e;->d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
