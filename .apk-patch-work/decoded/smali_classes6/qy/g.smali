.class public final Lqy/g;
.super Lqy/c;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqy/g;",
        "Lct/u;",
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
.field private final J:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lbt/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy/g$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqy/g$c;-><init>(Lqy/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lqy/g$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqy/g$d;-><init>(Lqy/g$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpy/f;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lqy/g$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lqy/g$e;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqy/g$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lqy/g$f;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqy/g$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lqy/g$g;-><init>(Lqy/g;Lpb0/l;)V

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
    iput-object v0, p0, Lqy/g;->J:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    return-void
.end method

.method public static U0(Lqy/g;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_6

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne v0, p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    new-instance v1, Lqy/g$a;

    .line 37
    .line 38
    const-string v6, "showDeleteDialog()V"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v4, Lqy/g;

    .line 43
    .line 44
    const-string v5, "showDeleteDialog"

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_2
    check-cast v0, Lkotlin/reflect/g;

    .line 55
    .line 56
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p3, p0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v2, Lqy/g$b;

    .line 73
    .line 74
    const-string v7, "showSwipeDeleteDialog(Ljava/lang/String;)V"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    const-class v5, Lqy/g;

    .line 80
    .line 81
    const-string v6, "showSwipeDeleteDialog"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    :cond_4
    check-cast p3, Lkotlin/reflect/g;

    .line 92
    .line 93
    iget-object v1, v3, Lqy/g;->K:Lbt/b;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-direct {v3}, Lqy/g;->Y0()Lpy/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object v3, p3

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v5, p1

    .line 110
    move-object v7, p2

    .line 111
    invoke-static/range {v1 .. v8}, Lqy/v0;->i(Lty/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Ljava/lang/Integer;Lpy/f;Landroidx/compose/runtime/q;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string p0, "contentNavigator"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_6
    move-object v7, p2

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static V0(Lqy/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/g;->Y0()Lpy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpy/f;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static W0(Lqy/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqy/g;->Y0()Lpy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpy/f$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpy/f$a$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final X0(Lqy/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqy/h;

    .line 9
    .line 10
    invoke-direct {p0}, Lqy/g;->Y0()Lpy/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v6, "deleteSelectedItems()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v4, Lpy/f;

    .line 19
    .line 20
    const-string v5, "deleteSelectedItems"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lky/a;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lky/f;->a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Y0()Lpy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/g;->J:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/MyListScreen;->e:Lcom/vidio/kmm/tracker/screen/MyListScreen;

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
    invoke-direct {p0}, Lqy/g;->Y0()Lpy/f;

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
    invoke-virtual {v0, v1}, Lpy/f;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, ".key.add_to_my_list"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x1

    .line 64
    new-array v1, p3, [Landroidx/compose/runtime/g3;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    new-instance p2, Lqy/d;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lqy/d;-><init>(Lqy/g;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ls3/i;

    .line 75
    .line 76
    const v2, 0x33f938df

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, p2, p3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string p2, ".key.add_to_my_list"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lqy/g;->Y0()Lpy/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lpy/f;->G(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
