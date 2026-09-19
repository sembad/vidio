.class public abstract Led/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Led/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$c;,
        Led/a$d;,
        Led/a$e;,
        Led/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Led/e;",
        ">;",
        "Led/f;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/o;

.field final b:Landroidx/fragment/app/FragmentManager;

.field final c:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Led/a$d;

.field g:Led/a$c;

.field h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/collection/r;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/collection/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Led/a;->c:Landroidx/collection/r;

    .line 18
    .line 19
    new-instance v1, Landroidx/collection/r;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/collection/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Led/a;->d:Landroidx/collection/r;

    .line 25
    .line 26
    new-instance v1, Landroidx/collection/r;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/collection/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Led/a;->e:Landroidx/collection/r;

    .line 32
    .line 33
    new-instance v1, Led/a$c;

    .line 34
    .line 35
    invoke-direct {v1}, Led/a$c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Led/a;->g:Led/a$c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Led/a;->h:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Led/a;->i:Z

    .line 44
    .line 45
    iput-object v0, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    iput-object p1, p0, Led/a;->a:Landroidx/lifecycle/o;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static c(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private g(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Led/a;->e:Landroidx/collection/r;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/collection/r;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 35
    .line 36
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method private j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Led/a;->c:Landroidx/collection/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Led/a;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Led/a;->d:Landroidx/collection/r;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroidx/collection/r;->k(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->k(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Led/a;->i:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Led/a;->g:Led/a$c;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Led/a;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Led/a$c;->e()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->T0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4}, Led/a$c;->b(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p2, v6}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5}, Led/a$c;->d()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Led/a$c;->b(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {v3}, Led/a$c;->b(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Led/a;->c:Landroidx/collection/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Led/a;->d:Landroidx/collection/r;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/collection/r;->l()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/r;->l()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/collection/r;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const-string v8, "f#"

    .line 46
    .line 47
    invoke-static {v5, v6, v8}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->M0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/r;->l()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/collection/r;->i(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, v4, v5}, Led/a;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "s#"

    .line 76
    .line 77
    invoke-static {v4, v5, v1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v4, v5}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/os/Parcelable;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led/a;->d:Landroidx/collection/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Led/a;->c:Landroidx/collection/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/r;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "f#"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/FragmentManager;->h0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v4, v5, v3}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v4, "s#"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, Led/a;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Unexpected key in savedState: "

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/r;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Led/a;->i:Z

    .line 145
    .line 146
    iput-boolean p1, p0, Led/a;->h:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Led/a;->f()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Led/c;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Led/c;-><init>(Led/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Led/d;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Led/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Led/a;->a:Landroidx/lifecycle/o;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x2710

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 182
    .line 183
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public abstract d(J)Z
.end method

.method public abstract e(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Led/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Led/a;->c:Landroidx/collection/r;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/collection/r;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Led/a;->e:Landroidx/collection/r;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/collection/r;->i(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Led/a;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/collection/r;->k(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Led/a;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Led/a;->i:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/r;->l()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroidx/collection/r;->i(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Landroidx/collection/r;->g(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    move-object v1, v0

    .line 116
    check-cast v1, Landroidx/collection/h;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/collection/h;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/collection/h;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-direct {p0, v1, v2}, Led/a;->j(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    return-void
.end method

.method public abstract getItemId(I)J
.end method

.method final h(Led/e;)V
    .locals 8
    .param p1    # Led/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Led/a;->c:Landroidx/collection/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const-string v2, "Design assumption violated."

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance p1, Led/b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v3}, Led/b;-><init>(Led/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1, v5}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    invoke-static {v4, v3}, Led/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v4, v3}, Led/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Led/b;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, v3}, Led/b;-><init>(Led/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2, v5}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Led/a;->g:Led/a$c;

    .line 107
    .line 108
    invoke-virtual {v2}, Led/a$c;->c()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 139
    .line 140
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->i()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Led/a;->f:Led/a$d;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Led/a$d;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Led/a$c;->b(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-static {v2}, Led/a$c;->b(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->u0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    new-instance v0, Led/a$a;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Led/a$a;-><init>(Led/a;Led/e;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Led/a;->a:Landroidx/lifecycle/o;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final i(Lcom/vidio/android/v4/main/MainActivity$d;)V
    .locals 1
    .param p1    # Lcom/vidio/android/v4/main/MainActivity$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led/a;->g:Led/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led/a$c;->f(Lcom/vidio/android/v4/main/MainActivity$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led/a;->f:Led/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj7/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Led/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Led/a$d;-><init>(Led/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Led/a;->f:Led/a$d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Led/a$d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Led/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2}, Led/a;->g(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Led/a;->e:Landroidx/collection/r;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v5, v0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct {p0, v5, v6}, Led/a;->j(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Landroidx/collection/r;->k(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Led/a;->getItemId(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Led/a;->c:Landroidx/collection/r;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroidx/collection/r;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Led/a;->e(I)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v3, p0, Led/a;->d:Landroidx/collection/r;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 84
    .line 85
    check-cast p2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Led/a;->h(Led/e;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Led/a;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p2, Led/e;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Led/e;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led/a;->f:Led/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led/a$d;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Led/a;->f:Led/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Led/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Led/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led/a;->h(Led/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Led/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Led/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Led/a;->g(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Led/a;->j(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Led/a;->e:Landroidx/collection/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/collection/r;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
