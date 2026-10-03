.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F:Z

.field private G:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/platform/b0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lb3/z2;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lb3/z2;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Ld6/a;->a(Landroidx/compose/ui/platform/AbstractComposeView;Lb3/z2;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroidx/compose/ui/platform/a0;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/b0;Lb3/z2;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/compose/ui/platform/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 39
    .line 40
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->M0()Landroidx/compose/ui/platform/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lb3/i1;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->p(Landroid/view/View;Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/a;->m1(Landroidx/compose/ui/platform/r;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->F:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->l()Landroidx/compose/ui/platform/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$a;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lu1/j;

    .line 24
    .line 25
    const v5, 0x3bca7461

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/r;Lu1/j;)Landroidx/compose/runtime/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->F:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->F:Z

    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    return-void
.end method

.method private final l()Landroidx/compose/ui/platform/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/compose/ui/platform/a;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->M0()Landroidx/compose/ui/platform/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Lb3/i1;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lb3/i1;->e(Landroid/view/View;)Landroidx/compose/ui/platform/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->m()Landroidx/compose/runtime/u;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->l()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v6, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :goto_4
    invoke-static {v4}, Lbb/h;->a(Landroid/view/View;)Lbb/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->n()Lbb/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    :cond_7
    move-object v7, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_6
    invoke-static {v4}, Landroidx/lifecycle/j1;->a(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->s()Landroidx/lifecycle/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_9
    move-object v8, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    move-object v8, v2

    .line 107
    :goto_7
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 108
    .line 109
    invoke-static {v4}, Lb3/i1;->c(Landroid/view/View;)Landroidx/compose/ui/platform/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/View;Landroidx/compose/runtime/u;Landroidx/lifecycle/y;Lbb/g;Landroidx/lifecycle/h1;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0068

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->p(Landroid/view/View;Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method private final m()Landroidx/compose/runtime/u;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-static {p0}, Lb3/r3;->b(Landroid/view/View;)Landroidx/compose/runtime/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lb3/r3;->b(Landroid/view/View;)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Li5/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Landroidx/compose/runtime/r3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->h0()Lca0/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/runtime/r3$d;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/runtime/r3$d;->e:Landroidx/compose/runtime/r3$d;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v2, v0

    .line 65
    :goto_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :cond_5
    :goto_4
    if-nez v0, :cond_f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/runtime/u;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    instance-of v2, v0, Landroidx/compose/runtime/r3;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->h0()Lca0/y1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/runtime/r3$d;

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/runtime/r3$d;->e:Landroidx/compose/runtime/r3$d;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v0, v1

    .line 117
    :cond_7
    :goto_5
    if-nez v0, :cond_f

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " is not attached to a window"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {p0}, Li5/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, p0

    .line 152
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v4, 0x1020002

    .line 163
    .line 164
    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_7
    invoke-static {v2}, Lb3/r3;->b(Landroid/view/View;)Landroidx/compose/runtime/u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-static {v2}, Lb3/m3;->a(Landroid/view/View;)Landroidx/compose/runtime/r3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    instance-of v2, v0, Landroidx/compose/runtime/r3;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r3;->h0()Lca0/y1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/compose/runtime/r3$d;

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/runtime/r3$d;->e:Landroidx/compose/runtime/r3$d;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_c

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_c
    if-eqz v1, :cond_d

    .line 213
    .line 214
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    :cond_d
    return-object v0

    .line 222
    :cond_e
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_f
    return-object v0
.end method

.method private final p(Landroid/view/View;Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/r;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->m()Landroidx/compose/runtime/u;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/j1;->a(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lbb/h;->a(Landroid/view/View;)Lbb/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->g()Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->l()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->s()Landroidx/lifecycle/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->n()Lbb/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->g()Landroidx/compose/runtime/u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->l()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    move-object v4, v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r;->n()Lbb/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/View;Landroidx/compose/runtime/u;Landroidx/lifecycle/y;Lbb/g;Landroidx/lifecycle/h1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0068

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public abstract c(Landroidx/compose/runtime/q;I)V
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g0;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public j(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n(Landroidx/compose/runtime/u;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->v:Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/platform/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g0;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Landroidx/compose/runtime/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Lb3/y2;)V
    .locals 1
    .param p1    # Lb3/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lb3/y2;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lb3/r3;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Li5/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lb3/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lb3/a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->k(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
