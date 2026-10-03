.class public abstract Landroidx/fragment/app/q0;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:I

.field private d:Landroidx/fragment/app/t0;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroidx/fragment/app/q0;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/fragment/app/b;->q:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " is already attached to a FragmentManager."

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p2, v1}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t0$a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/fragment/app/q0;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/q0;->f:Z

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    :cond_0
    int-to-long v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "android:switcher:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/fragment/app/t0$a;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t0$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/q0;->l(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p2, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, v6, v1, p1, v4}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    if-eq v1, p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Landroidx/fragment/app/q0;->c:I

    .line 110
    .line 111
    if-ne p2, v4, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 114
    .line 115
    sget-object p2, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget v2, p0, Landroidx/fragment/app/q0;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v5, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/fragment/app/b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Landroidx/fragment/app/t0;

    .line 69
    .line 70
    sget-object v1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/q0;->e:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 10
    .line 11
    const-string v0, " requires a view id"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/p;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract l(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
