.class public abstract Lur/k;
.super Lur/q0;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/common/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lur/k;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vidio/android/tv/common/a;",
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


# instance fields
.field public E0:Lur/h$a;

.field public F0:Lds/a;

.field private final G0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lur/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lur/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lur/k$a;-><init>(Lur/k;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh60/q;->i:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lur/k$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lur/k$b;-><init>(Lur/k$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lur/l0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lur/k$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lur/k$c;-><init>(Lh60/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lur/k$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lur/k$d;-><init>(Lh60/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lur/k$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lur/k$e;-><init>(Lur/k;Lh60/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/d1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lur/k;->G0:Landroidx/lifecycle/d1;

    .line 47
    .line 48
    return-void
.end method

.method public static l1(Lur/k;Lur/g0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

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
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lur/k;->G0:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, Lur/l0;

    .line 25
    .line 26
    iget-object v2, p0, Lur/k;->F0:Lds/a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lur/e0;->b(Lur/l0;Lur/g0;Lds/a;La2/k;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "fluidFocusRequesterManager"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    move-object v4, p2

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static m1(Lur/k;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lur/k;->G0:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lur/l0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lur/l0;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final synthetic n1(Lur/k;)Lh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/k;->H0:Lh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o1(Lur/k;)V
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$f;->e:Lcom/vidio/android/tv/watch/blocker/c0$f;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/vidio/android/tv/common/a;->j()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lur/k;->H0:Lh/b;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lh/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "launcher"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li/d;

    .line 5
    .line 6
    invoke-direct {p1}, Li/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lur/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lur/i;-><init>(Lur/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->M0(Lh/a;Li/a;)Lh/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lur/k;->H0:Lh/b;

    .line 19
    .line 20
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lb3/y2$b;->a:Lb3/y2$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lur/g0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lur/k;->p1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p2, v0, v2}, Lur/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lur/k;->E0:Lur/h$a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/vidio/android/tv/common/a;->j()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {v2, p3}, Lur/h$a;->a(Ljava/lang/String;)Lur/h;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v2, v0, [Landroidx/compose/runtime/e3;

    .line 64
    .line 65
    aput-object p3, v2, v1

    .line 66
    .line 67
    new-instance p3, Lls/e;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lls/e;-><init>(Lur/k;Lur/g0;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lu1/j;

    .line 73
    .line 74
    const v1, 0x7e704fd4

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1, p3, v0}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p2}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "dependencies"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p3
.end method

.method public abstract p1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lur/k;->G0:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lur/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lur/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lur/j;-><init>(Lur/k;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lca0/y0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
