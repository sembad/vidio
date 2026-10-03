.class final Landroidx/transition/Transition$e;
.super Landroidx/transition/y;
.source "SourceFile"

# interfaces
.implements Lmb/b;
.implements Lk6/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lk6/d;

.field private final f:Landroidx/transition/e0;

.field private g:Ljava/lang/Runnable;

.field final synthetic h:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/Transition$e;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/transition/Transition$e;->d:I

    .line 12
    .line 13
    new-instance p1, Landroidx/transition/e0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/transition/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/transition/Transition$e;->f:Landroidx/transition/e0;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Landroidx/transition/Transition$e;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p1, v1

    .line 6
    .line 7
    sget-object v1, Landroidx/transition/Transition$g;->b:Landroidx/transition/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/transition/Transition;->X:J

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->X(I)Landroidx/transition/Transition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/transition/Transition$e;->a:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/transition/TransitionSet;->N(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/transition/TransitionSet;->N(JJ)V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Landroidx/transition/Transition$e;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/transition/Transition$e;->g:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v2, v1, p0}, Landroidx/transition/Transition;->F(Landroidx/transition/Transition$g;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->F(Landroidx/transition/Transition$g;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/transition/Transition$e;->a:J

    .line 11
    .line 12
    long-to-float v2, v2

    .line 13
    iget-object v3, p0, Landroidx/transition/Transition$e;->f:Landroidx/transition/e0;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroidx/transition/e0;->a(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk6/d;

    .line 19
    .line 20
    new-instance v1, Lk6/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lk6/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lk6/d;-><init>(Lk6/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 29
    .line 30
    new-instance v0, Lk6/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lk6/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk6/e;->c()V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x43480000    # 200.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk6/e;->e(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lk6/d;->m(Lk6/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/transition/Transition$e;->a:J

    .line 51
    .line 52
    long-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lk6/b;->i(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lk6/b;->c(Lk6/b$j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/transition/e0;->b()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lk6/b;->j(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 73
    .line 74
    iget-wide v1, v1, Landroidx/transition/Transition;->X:J

    .line 75
    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    long-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Lk6/b;->e(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk6/b;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk6/b;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 94
    .line 95
    new-instance v1, Landroidx/transition/s;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Landroidx/transition/s;-><init>(Landroidx/transition/Transition$e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lk6/b;->b(Landroidx/transition/s;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/transition/Transition;->X:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition$e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/transition/Transition$e;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition$e;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$e;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/transition/Transition;->X:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lk6/d;->l(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/Transition$e;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/transition/Transition$e;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Landroidx/transition/Transition$e;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v5, Landroidx/transition/Transition;->X:J

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v0, v1}, Landroidx/transition/TransitionSet;->N(JJ)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/transition/Transition$e;->a:J

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    iget-object p2, p0, Landroidx/transition/Transition$e;->f:Landroidx/transition/e0;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p1}, Landroidx/transition/e0;->a(JF)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void

    .line 68
    :cond_5
    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$e;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/transition/Transition$e;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/transition/Transition$e;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$e;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/Transition$e;->e:Lk6/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lk6/d;->l(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Transition$e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/transition/Transition;->X:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Landroidx/transition/Transition$e;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/TransitionSet;->N(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/transition/Transition$e;->a:J

    .line 29
    .line 30
    return-void
.end method

.method final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$e;->h:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/transition/Transition;->X:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Landroidx/transition/Transition$e;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/transition/TransitionSet;->N(JJ)V

    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Landroidx/transition/Transition$e;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Transition$e;->b:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/transition/Transition$e;->d:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Landroidx/transition/Transition$e;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition$e;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/transition/Transition$e;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/Transition$e;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition$e;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
