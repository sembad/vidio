.class final Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/d1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/d1$c;->e(Landroidx/fragment/app/d1$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/d1$c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e$e;->a(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animator from operation "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been canceled"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/d1$c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, " with seeking."

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "."

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/fragment/app/d1$c;->e(Landroidx/fragment/app/d1$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Animator from operation "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " has started."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e(Landroidx/activity/c;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/d1$c;->e(Landroidx/fragment/app/d1$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt p2, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "FragmentManager"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e$d;->a(Landroid/animation/AnimatorSet;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    long-to-float v2, v4

    .line 76
    mul-float/2addr p1, v2

    .line 77
    float-to-long v6, p1

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long p1, v6, v8

    .line 81
    .line 82
    const-wide/16 v8, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move-wide v6, v8

    .line 87
    :cond_2
    cmp-long p1, v6, v4

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sub-long v6, v4, v8

    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "Setting currentPlayTime to "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " for Animator "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " on operation "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p1, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v6, v7}, Landroidx/fragment/app/e$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/y$a;->b:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/d1$c;->g()Landroidx/fragment/app/d1$c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/fragment/app/d1$c$b;->e:Landroidx/fragment/app/d1$c$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_1
    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroidx/fragment/app/e$c$a;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/e$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d1$c;Landroidx/fragment/app/e$c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v7, p0

    .line 75
    :goto_3
    iget-object p1, v7, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    .line 2
    .line 3
    return-object v0
.end method
