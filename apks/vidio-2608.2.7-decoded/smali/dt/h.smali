.class public final Ldt/h;
.super Ldt/b;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/category/k0;
.implements Lcom/vidio/android/v4/main/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldt/h;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vidio/android/content/category/k0;",
        "Lcom/vidio/android/v4/main/x0;",
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
.field private H:Lvp/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldt/b;-><init>()V

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
    new-instance v1, Ldt/h$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ldt/h$a;-><init>(Ldt/h;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldt/h$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ldt/h$b;-><init>(Ldt/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ldt/h$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ldt/h$c;-><init>(Ldt/h;)V

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
    iput-object v4, p0, Ldt/h;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Ldt/h$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ldt/h$d;-><init>(Ldt/h;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 38
    .line 39
    new-instance v2, Ldt/h$e;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ldt/h$e;-><init>(Ldt/h$d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lxy/d0;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ldt/h$f;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ldt/h$f;-><init>(Lpb0/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ldt/h$g;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ldt/h$g;-><init>(Lpb0/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ldt/h$h;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Ldt/h$h;-><init>(Ldt/h;Lpb0/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/a1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ldt/h;->I:Landroidx/lifecycle/a1;

    .line 75
    .line 76
    return-void
.end method

.method public static Q0(Ldt/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt/h;->I:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxy/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpz/b0;->y()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/vidio/android/v4/main/x0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/vidio/android/v4/main/x0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vidio/android/v4/main/x0;->K0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/vidio/android/content/category/k0;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/vidio/android/content/category/k0;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 30
    .line 31
    new-instance v1, Lpb0/r$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    new-instance v1, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v0, Lpb0/r$b;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    check-cast v0, Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 54
    .line 55
    return-object v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/h;->I:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxy/d0;

    .line 8
    .line 9
    new-instance v1, Lxy/b0;

    .line 10
    .line 11
    invoke-direct {v1}, Lxy/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-static {p1, p2}, Lvp/r0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldt/h;->H:Lvp/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvp/r0;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldt/h;->H:Lvp/r0;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt/h;->w:Landroidx/lifecycle/a1;

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
    sget-object v1, Lcom/vidio/android/v4/main/u1$a$b;->a:Lcom/vidio/android/v4/main/u1$a$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/v4/main/u1;->n(Lcom/vidio/android/v4/main/u1$a;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldt/h;->H:Lvp/r0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lvp/r0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    sget-object p2, Lz4/d3$b;->a:Lz4/d3$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldt/h;->H:Lvp/r0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lvp/r0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Landroidx/compose/runtime/g3;

    .line 28
    .line 29
    new-instance v0, Ldt/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldt/c;-><init>(Ldt/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls3/i;

    .line 35
    .line 36
    const v2, -0x47c45bbb

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
