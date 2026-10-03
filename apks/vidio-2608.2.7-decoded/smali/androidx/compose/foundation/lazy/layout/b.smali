.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f3;
.implements Landroidx/compose/foundation/lazy/layout/i3;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/b$a;
    }
.end annotation


# static fields
.field private static I:J


# instance fields
.field private H:J

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/compose/foundation/lazy/layout/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final i:Landroid/view/Choreographer;

.field private final v:Landroidx/compose/foundation/lazy/layout/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Landroid/view/Choreographer;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->v:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 32
    .line 33
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/b;->I:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x41f00000    # 30.0f

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 65
    .line 66
    :goto_0
    const v1, 0x3b9aca00

    .line 67
    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-long v0, v1

    .line 72
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/b;->I:J

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->v:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Le6/a;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j3;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/j3;->b()Landroidx/compose/foundation/lazy/layout/d3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/b3$a;->d(Landroidx/compose/foundation/lazy/layout/e3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v2, v4

    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/b$a;->c(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/j3;-><init>(ILandroidx/compose/foundation/lazy/layout/d3;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroidx/compose/foundation/lazy/layout/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/h3;->a(Landroidx/compose/foundation/lazy/layout/b;Landroidx/compose/foundation/lazy/layout/d3;)V

    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/d3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/layout/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/j3;-><init>(ILandroidx/compose/foundation/lazy/layout/d3;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->H:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v1, 0x2

    .line 42
    int-to-long v7, v1

    .line 43
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/b;->I:J

    .line 44
    .line 45
    mul-long/2addr v7, v9

    .line 46
    add-long/2addr v7, v3

    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/b;->v:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/b$a;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/b;->H:J

    .line 60
    .line 61
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/b;->I:J

    .line 66
    .line 67
    add-long/2addr v3, v6

    .line 68
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/b$a;->d(J)V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Landroid/view/Choreographer;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 118
    .line 119
    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Le6/a;->a(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Z

    .line 128
    .line 129
    return-void
.end method
