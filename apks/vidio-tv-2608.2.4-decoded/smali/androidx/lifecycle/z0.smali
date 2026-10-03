.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/z0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/lifecycle/z0;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/z0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/z0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/z0$a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/o$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/z0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/o$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
