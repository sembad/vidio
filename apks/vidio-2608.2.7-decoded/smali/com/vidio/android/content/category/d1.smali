.class public final Lcom/vidio/android/content/category/d1;
.super Lcom/vidio/android/content/category/g0;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/content/category/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/category/d1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/content/category/d1;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vidio/android/content/category/k0;",
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


# instance fields
.field private final H:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ley/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/g0;-><init>()V

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
    new-instance v1, Lcom/vidio/android/content/category/d1$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vidio/android/content/category/d1$d;-><init>(Lcom/vidio/android/content/category/d1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/content/category/d1$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vidio/android/content/category/d1$e;-><init>(Lcom/vidio/android/content/category/d1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vidio/android/content/category/d1$f;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vidio/android/content/category/d1$f;-><init>(Lcom/vidio/android/content/category/d1;)V

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
    iput-object v4, p0, Lcom/vidio/android/content/category/d1;->H:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static Q0(Lcom/vidio/android/content/category/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/content/category/d1;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/v4/main/u1;

    .line 8
    .line 9
    sget-object v1, Lcom/vidio/android/v4/main/u1$a$a;->a:Lcom/vidio/android/v4/main/u1$a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/v4/main/u1;->n(Lcom/vidio/android/v4/main/u1$a;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ShortIndexScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortIndexScreen;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lvp/x0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/x0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lvp/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    sget-object p3, Lz4/d3$b;->a:Lz4/d3$b;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwy/u;->b()Landroidx/compose/runtime/f5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/vidio/android/content/category/d1;->w:Ley/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Landroidx/compose/runtime/g3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p3, v2, v3

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object v0, v2, p3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    new-instance v0, Lcom/vidio/android/content/category/x0;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/content/category/x0;-><init>(Lcom/vidio/android/content/category/d1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls3/i;

    .line 64
    .line 65
    const v3, 0x21a952fd

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v0, p3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v1}, Ld80/o;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lvp/x0;->a()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    const-string p1, "shortDependenciesProvider"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/x;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
