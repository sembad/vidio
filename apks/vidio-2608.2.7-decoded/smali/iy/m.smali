.class public final Liy/m;
.super Liy/d;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Liy/m;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/vidio/android/content/category/k0;",
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
.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Liy/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vidio/android/v4/main/u1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Liy/m$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Liy/m$a;-><init>(Liy/m;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Liy/m$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Liy/m$b;-><init>(Liy/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Liy/m$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Liy/m$c;-><init>(Liy/m;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/lifecycle/a1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Liy/m;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Liy/f;

    .line 33
    .line 34
    const v1, 0x7f130418

    .line 35
    .line 36
    .line 37
    sget-object v2, Liy/f$a;->c:Liy/f$a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Liy/f;-><init>(ILiy/f$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Liy/f;

    .line 43
    .line 44
    const v2, 0x7f1305ce

    .line 45
    .line 46
    .line 47
    sget-object v3, Liy/f$a;->d:Liy/f$a;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Liy/f;-><init>(ILiy/f$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Liy/f;

    .line 53
    .line 54
    const v3, 0x7f130881

    .line 55
    .line 56
    .line 57
    sget-object v4, Liy/f$a;->i:Liy/f$a;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Liy/f;-><init>(ILiy/f$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Liy/f;

    .line 63
    .line 64
    const v4, 0x7f130774

    .line 65
    .line 66
    .line 67
    sget-object v5, Liy/f$a;->v:Liy/f$a;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Liy/f;-><init>(ILiy/f$a;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Liy/f;

    .line 73
    .line 74
    const v5, 0x7f130428

    .line 75
    .line 76
    .line 77
    sget-object v6, Liy/f$a;->e:Liy/f$a;

    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Liy/f;-><init>(ILiy/f$a;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    new-array v5, v5, [Liy/f;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v0, v5, v6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v4, v5, v0

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Liy/m;->H:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;->d:Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;

    .line 107
    .line 108
    iput-object v0, p0, Liy/m;->I:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 109
    .line 110
    return-void
.end method

.method public static Q0(Liy/m;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Liy/m;->H:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, ".key.add_to_my_list"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne v1, p2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Liy/l;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v1, p0, p2}, Liy/l;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v0 .. v5}, Liy/j;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, p1

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static R0(Liy/m;Lcom/vidio/kmm/tracker/plenty/event/Screen;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/m;->I:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Liy/m;->I:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vidio/kmm/tracker/screen/WatchListScreen;->e:Lcom/vidio/kmm/tracker/screen/WatchListScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p3, p2, [Landroidx/compose/runtime/g3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p1, p3, v1

    .line 40
    .line 41
    new-instance p1, Liy/k;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Liy/k;-><init>(Liy/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls3/i;

    .line 47
    .line 48
    const v2, -0x2d85a293

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p1, p2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3, v1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liy/m;->w:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/v4/main/u1;

    .line 11
    .line 12
    new-instance v1, Lcom/vidio/android/v4/main/u1$a$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f1305f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/vidio/android/v4/main/u1$a$c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/v4/main/u1;->n(Lcom/vidio/android/v4/main/u1$a;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
