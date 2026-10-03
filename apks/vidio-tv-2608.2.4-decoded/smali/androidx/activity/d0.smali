.class public final Landroidx/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Landroidx/activity/d0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/d0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/b0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/activity/b0;-><init>(Landroidx/activity/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/activity/d0;->b:Lh60/l;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/d0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/z;)V
    .locals 2
    .param p1    # Landroidx/activity/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/activity/a0;-><init>(Landroidx/activity/z;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/activity/z;->b(Lma/g;)Landroidx/activity/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/activity/d0;->d()Lma/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lma/c;->a(Lma/c;Lma/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroidx/activity/z;Landroidx/lifecycle/y;)V
    .locals 3
    .param p1    # Landroidx/activity/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroidx/activity/a0;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Landroidx/activity/a0;-><init>(Landroidx/activity/z;Landroidx/lifecycle/y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/activity/z;->b(Lma/g;)Landroidx/activity/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, Landroidx/activity/z$a;->x(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/activity/d0;->d()Lma/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2}, Lma/c;->a(Lma/c;Lma/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/activity/d0$b;

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/d0$b;-><init>(Landroidx/activity/z$a;Landroidx/activity/d0;Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/activity/z;->a(Landroidx/activity/d0$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Lma/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/d0;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/d0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/d0$a;->i()Lma/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d0;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/d0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/d0$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/d0;->d()Lma/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lma/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lma/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lma/c;->c(Lma/o;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/d0;->d()Lma/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lma/p;

    .line 23
    .line 24
    const v3, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, Lma/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lma/c;->c(Lma/o;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
