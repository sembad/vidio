.class public final Lyw/d;
.super Lyw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyw/d;",
        "Lcom/google/android/material/bottomsheet/f;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyw/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyw/d$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyw/d$b;-><init>(Lyw/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpb0/q;->e:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lyw/d$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lyw/d$c;-><init>(Lyw/d$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lyw/g;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lyw/d$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lyw/d$d;-><init>(Lpb0/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lyw/d$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lyw/d$e;-><init>(Lpb0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lyw/d$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lyw/d$f;-><init>(Lyw/d;Lpb0/l;)V

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
    iput-object v0, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    return-void
.end method

.method public static S0(Lyw/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyw/g;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static U0(Lyw/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyw/g;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V0(Lyw/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyw/g;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final W0(Lyw/d;)Lyw/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw/g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140535

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvp/c0;->b(Landroid/view/LayoutInflater;)Lvp/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lvp/c0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p3, Lyw/a;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lyw/a;-><init>(Lyw/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lvp/c0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    new-instance p3, Lyw/b;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lyw/b;-><init>(Lyw/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lvp/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance p3, Lyw/c;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lyw/c;-><init>(Lyw/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvp/c0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyw/d;->H:Landroidx/lifecycle/a1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyw/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "condition.key"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lyw/g;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lyw/e;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lyw/e;-><init>(Lyw/d;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {p1, v0, v0, p2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
