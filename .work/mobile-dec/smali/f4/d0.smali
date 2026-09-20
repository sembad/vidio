.class final Lf4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d0$a;
    }
.end annotation


# static fields
.field private static f:Z = true


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/layer/view/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Lf4/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/d0;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf4/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lf4/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf4/b0;-><init>(Lf4/d0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf4/d0;->e:Lf4/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lf4/d0;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lf4/d0;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lf4/c0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lf4/c0;-><init>(Lf4/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Lf4/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lf4/d0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf4/d0;->e:Lf4/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf4/d0;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final e(Lf4/d0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/d0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf4/d0;->e:Lf4/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lf4/d0;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Li4/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/d0;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lf4/d0$a;->a(Landroidx/compose/ui/platform/a;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Li4/f;

    .line 18
    .line 19
    invoke-direct {v1}, Li4/f;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Lf4/d0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Li4/e;

    .line 31
    .line 32
    iget-object v3, p0, Lf4/d0;->a:Landroidx/compose/ui/platform/a;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Li4/e;-><init>(Landroidx/compose/ui/platform/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    sput-boolean v1, Lf4/d0;->f:Z

    .line 40
    .line 41
    new-instance v1, Li4/g;

    .line 42
    .line 43
    iget-object v3, p0, Lf4/d0;->a:Landroidx/compose/ui/platform/a;

    .line 44
    .line 45
    iget-object v4, p0, Lf4/d0;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/a;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lf4/d0;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-direct {v1, v4}, Li4/g;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Li4/g;

    .line 69
    .line 70
    iget-object v3, p0, Lf4/d0;->a:Landroidx/compose/ui/platform/a;

    .line 71
    .line 72
    iget-object v4, p0, Lf4/d0;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/a;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lf4/d0;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-direct {v1, v4}, Li4/g;-><init>(Landroidx/compose/ui/graphics/layer/view/a;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v2, Li4/b;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Li4/b;-><init>(Li4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final b(Li4/b;)V
    .locals 1
    .param p1    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Li4/b;->w()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
