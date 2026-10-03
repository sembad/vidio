.class final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/c0;

.field private final b:Landroidx/fragment/app/o0;

.field private final c:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/fragment/app/n0;->d:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/n0;->e:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 142
    iput-object p2, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 143
    iput-object p3, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/fragment/app/n0;->d:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/n0;->e:I

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 148
    iput-object p2, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 149
    iput-object p3, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 151
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Landroidx/fragment/app/Fragment;->S:I

    .line 153
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->O:Z

    .line 154
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->K:Z

    .line 155
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 156
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 157
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 158
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Ljava/lang/ClassLoader;Landroidx/fragment/app/z;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n0;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/n0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroidx/fragment/app/z;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->N:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->v:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->P:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->Q:Z

    .line 42
    .line 43
    iget p4, p1, Landroidx/fragment/app/FragmentState;->w:I

    .line 44
    .line 45
    iput p4, p2, Landroidx/fragment/app/Fragment;->X:I

    .line 46
    .line 47
    iget p4, p1, Landroidx/fragment/app/FragmentState;->F:I

    .line 48
    .line 49
    iput p4, p2, Landroidx/fragment/app/Fragment;->Y:I

    .line 50
    .line 51
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->G:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->H:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->c0:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->I:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->L:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->J:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->b0:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->K:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->a0:Z

    .line 70
    .line 71
    invoke-static {}, Landroidx/lifecycle/o$b;->values()[Landroidx/lifecycle/o$b;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroidx/fragment/app/FragmentState;->L:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/o$b;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->M:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Landroidx/fragment/app/FragmentState;->N:I

    .line 86
    .line 87
    iput p4, p2, Landroidx/fragment/app/Fragment;->I:I

    .line 88
    .line 89
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->O:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->i0:Z

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p1, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "Instantiated fragment "

    .line 121
    .line 122
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "FragmentManager"

    .line 133
    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->y0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b0257

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lo6/b;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->j(Landroidx/fragment/app/Fragment;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->l()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i0()Landroidx/fragment/app/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 133
    .line 134
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method final d()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/n0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/o$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 57
    .line 58
    iget v9, p0, Landroidx/fragment/app/n0;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge v9, v6, :cond_6

    .line 82
    .line 83
    iget v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->P:Z

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v2, v9}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p0}, Landroidx/fragment/app/z0;->q(Landroidx/fragment/app/n0;)Landroidx/fragment/app/z0$c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const/4 v2, 0x0

    .line 132
    :goto_2
    sget-object v9, Landroidx/fragment/app/z0$c$a;->e:Landroidx/fragment/app/z0$c$a;

    .line 133
    .line 134
    if-ne v2, v9, :cond_b

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    sget-object v9, Landroidx/fragment/app/z0$c$a;->i:Landroidx/fragment/app/z0$c$a;

    .line 143
    .line 144
    if-ne v2, v9, :cond_c

    .line 145
    .line 146
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->L:Z

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_d
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_e
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    iget v2, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 175
    .line 176
    if-ge v2, v3, :cond_f

    .line 177
    .line 178
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 183
    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_10
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "computeExpectedState() of "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " for "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_11
    return v1
.end method

.method final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n0:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->m0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v7, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->e0()Landroidx/fragment/app/x;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroidx/fragment/app/x;->h(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->P:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const-string v1, "unknown"

    .line 102
    .line 103
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    iget v3, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "No view found for id 0x"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " ("

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ") for fragment "

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-static {v0, v7}, Lo6/b;->i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v1, "Cannot create fragment "

    .line 154
    .line 155
    const-string v2, " for a container view with no id"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/r;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    move-object v7, v5

    .line 166
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "moveto VIEW_CREATED: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 206
    .line 207
    const v8, 0x7f0b0257

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-static {v7}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    new-instance v1, Landroidx/fragment/app/n0$a;

    .line 244
    .line 245
    invoke-direct {v1, v7}, Landroidx/fragment/app/n0$a;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 270
    .line 271
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v4, v2}, Landroidx/fragment/app/c0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->b1(F)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "requestFocus: Saved focused view "

    .line 317
    .line 318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, " for Fragment "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iput v6, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 346
    .line 347
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/o0;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    :cond_4
    iput v3, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 87
    .line 88
    instance-of v7, v6, Landroidx/lifecycle/h1;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/2addr v2, v6

    .line 122
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eqz v2, :cond_9

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C0()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/c0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->k()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/fragment/app/n0;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v5, p0}, Landroidx/fragment/app/o0;->r(Landroidx/fragment/app/n0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->r0:Landroidx/fragment/app/v0;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->s0:Landroidx/lifecycle/e0;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 62
    .line 63
    return-void
.end method

.method final i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->E0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/c0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Landroidx/fragment/app/Fragment;->d:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->L:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/Fragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "initState called for fragment: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Z()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->m0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0b0257

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/c0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method final k()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/n0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/n0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/Fragment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_d

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 51
    .line 52
    if-le v7, v8, :cond_7

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    packed-switch v8, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->n()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v6, 0x6

    .line 70
    iput v6, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/c0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    if-eq v8, v7, :cond_4

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-ne v8, v9, :cond_3

    .line 135
    .line 136
    sget-object v8, Landroidx/fragment/app/z0$c$b;->i:Landroidx/fragment/app/z0$c$b;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unknown visibility "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    sget-object v8, Landroidx/fragment/app/z0$c$b;->v:Landroidx/fragment/app/z0$c$b;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v8, Landroidx/fragment/app/z0$c$b;->e:Landroidx/fragment/app/z0$c$b;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v6, v8, p0}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/z0$c$b;Landroidx/fragment/app/n0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iput v7, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->f()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->e()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->c()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    packed-switch v8, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v8, "movefrom RESUMED: "

    .line 210
    .line 211
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G0()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/c0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_9
    const/4 v6, 0x5

    .line 233
    iput v6, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "movefrom STARTED: "

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->K0()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/c0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 297
    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->q()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6, v7}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, p0}, Landroidx/fragment/app/z0;->j(Landroidx/fragment/app/n0;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iput v9, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->O:Z

    .line 326
    .line 327
    iput v2, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->h()V

    .line 331
    .line 332
    .line 333
    iput v1, v4, Landroidx/fragment/app/Fragment;->d:I

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->g()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->i()V

    .line 341
    .line 342
    .line 343
    :goto_2
    move v6, v1

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    if-nez v6, :cond_10

    .line 347
    .line 348
    const/4 v2, -0x1

    .line 349
    if-ne v8, v2, :cond_10

    .line 350
    .line 351
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->L:Z

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/l0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o0;->r(Landroidx/fragment/app/n0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "initState called for fragment: "

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Z()V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->l0:Z

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->a0:Z

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z0;->i(Landroidx/fragment/app/n0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/z0;->k(Landroidx/fragment/app/n0;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/Fragment;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->l0:Z

    .line 465
    .line 466
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-boolean v5, p0, Landroidx/fragment/app/n0;->d:Z

    .line 472
    .line 473
    return-void

    .line 474
    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/n0;->d:Z

    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final m(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->M:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->N:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/Fragment;->I:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->O:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->i0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->i0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I0()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/o0;

    .line 139
    .line 140
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/o0;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 146
    .line 147
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 148
    .line 149
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 150
    .line 151
    return-void
.end method

.method final o()Landroidx/fragment/app/Fragment$SavedState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->p()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method final p()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->d:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->t0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/c0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/c0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->u0:Lbb/f;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lbb/f;->d(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->q()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->r0:Landroidx/fragment/app/v0;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/v0;->e(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/n0;->e:I

    .line 2
    .line 3
    return-void
.end method
