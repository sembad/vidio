.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$p;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$k;
    }
.end annotation


# instance fields
.field A:Landroidx/fragment/app/Fragment;

.field private B:Landroidx/fragment/app/b0;

.field private C:Landroidx/fragment/app/FragmentManager$e;

.field private D:Lh/i;

.field private E:Lh/i;

.field private F:Lh/i;

.field G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/fragment/app/o0;

.field private Q:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/fragment/app/s0;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/d0;

.field private g:Landroidx/activity/k0;

.field h:Landroidx/fragment/app/b;

.field i:Z

.field private final j:Landroidx/activity/d0;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/fragment/app/e0;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/fragment/app/g0;

.field private final s:Landroidx/fragment/app/h0;

.field private final t:Landroidx/fragment/app/i0;

.field private final u:Landroidx/fragment/app/j0;

.field private final v:Landroidx/core/view/r;

.field w:I

.field private x:Landroidx/fragment/app/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/c0<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Landroidx/fragment/app/z;

.field private z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/d0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/d0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/e0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/g0;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/g0;

    .line 112
    .line 113
    new-instance v0, Landroidx/fragment/app/h0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/h0;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/i0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/i0;

    .line 126
    .line 127
    new-instance v0, Landroidx/fragment/app/j0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j0;

    .line 133
    .line 134
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/r;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 143
    .line 144
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/b0;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/FragmentManager$e;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    return-void
.end method

.method private J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private J0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->W(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/fragment/app/FragmentManager;->K0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, p2, v1}, Landroidx/fragment/app/FragmentManager;->P0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/s0;->b()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method private P0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/b;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, p1, p2}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/b;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/t0;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v2, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/s0;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->D0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/d1;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/d1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/b;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/t0;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v1

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v2, :cond_13

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/b;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/t0$a;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/t0$a;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Landroidx/fragment/app/t0$a;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/t0$a;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/t0$a;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/t0$a;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 241
    .line 242
    iget v6, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 245
    .line 246
    iget v6, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 249
    .line 250
    iget v6, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 253
    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Landroidx/fragment/app/t0$a;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v13, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v8, v9

    .line 336
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/fragment/app/t0$a;

    .line 343
    .line 344
    iget v11, v10, Landroidx/fragment/app/t0$a;->a:I

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v11, v9, :cond_f

    .line 348
    .line 349
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    packed-switch v11, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_0
    iget-object v9, v10, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 356
    .line 357
    iput-object v9, v10, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :pswitch_3
    iget-object v9, v10, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :pswitch_4
    iget-object v9, v10, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 381
    .line 382
    iget-boolean v5, v13, Landroidx/fragment/app/t0;->g:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 390
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v22, v10

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    if-nez v17, :cond_16

    .line 406
    .line 407
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v1

    .line 413
    :goto_10
    if-ge v5, v2, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/fragment/app/b;

    .line 420
    .line 421
    iget-object v6, v6, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Landroidx/fragment/app/t0$a;

    .line 438
    .line 439
    iget-object v8, v8, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v8}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_16
    move v5, v1

    .line 459
    :goto_12
    const/4 v6, -0x1

    .line 460
    if-ge v5, v2, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Landroidx/fragment/app/b;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const-string v9, "Unknown cmd: "

    .line 479
    .line 480
    if-eqz v8, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroidx/fragment/app/b;->r(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v7, Landroidx/fragment/app/b;->q:Landroidx/fragment/app/FragmentManager;

    .line 486
    .line 487
    iget-object v8, v7, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v11, 0x1

    .line 494
    sub-int/2addr v10, v11

    .line 495
    :goto_13
    if-ltz v10, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Landroidx/fragment/app/t0$a;

    .line 502
    .line 503
    iget-object v13, v12, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 509
    .line 510
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 511
    .line 512
    .line 513
    iget v11, v7, Landroidx/fragment/app/t0;->f:I

    .line 514
    .line 515
    const/16 v14, 0x2002

    .line 516
    .line 517
    const/16 v15, 0x1001

    .line 518
    .line 519
    if-eq v11, v15, :cond_19

    .line 520
    .line 521
    if-eq v11, v14, :cond_18

    .line 522
    .line 523
    const/16 v14, 0x1004

    .line 524
    .line 525
    const/16 v15, 0x2005

    .line 526
    .line 527
    if-eq v11, v15, :cond_19

    .line 528
    .line 529
    const/16 v15, 0x1003

    .line 530
    .line 531
    if-eq v11, v15, :cond_18

    .line 532
    .line 533
    if-eq v11, v14, :cond_17

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    goto :goto_14

    .line 537
    :cond_17
    const/16 v14, 0x2005

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_18
    move v14, v15

    .line 541
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v7, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v14, v7, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/t0$a;->a:I

    .line 552
    .line 553
    packed-switch v11, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    :pswitch_5
    iget v1, v12, Landroidx/fragment/app/t0$a;->a:I

    .line 557
    .line 558
    invoke-static {v1, v9}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/o$b;

    .line 563
    .line 564
    iput-object v11, v12, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 565
    .line 566
    iget-object v11, v12, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 567
    .line 568
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V

    .line 569
    .line 570
    .line 571
    :goto_15
    const/4 v11, 0x1

    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :pswitch_8
    const/4 v11, 0x0

    .line 579
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 584
    .line 585
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 586
    .line 587
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 588
    .line 589
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 590
    .line 591
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    .line 599
    .line 600
    .line 601
    goto :goto_15

    .line 602
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 603
    .line 604
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 605
    .line 606
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 607
    .line 608
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 609
    .line 610
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 618
    .line 619
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 620
    .line 621
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 622
    .line 623
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 624
    .line 625
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->s0(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 637
    .line 638
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 639
    .line 640
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 641
    .line 642
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 643
    .line 644
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 655
    .line 656
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 657
    .line 658
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 659
    .line 660
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 661
    .line 662
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/t0$a;->d:I

    .line 670
    .line 671
    iget v14, v12, Landroidx/fragment/app/t0$a;->e:I

    .line 672
    .line 673
    iget v15, v12, Landroidx/fragment/app/t0$a;->f:I

    .line 674
    .line 675
    iget v12, v12, Landroidx/fragment/app/t0$a;->g:I

    .line 676
    .line 677
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 678
    .line 679
    .line 680
    const/4 v11, 0x1

    .line 681
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;)V

    .line 685
    .line 686
    .line 687
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_1b
    move/from16 v16, v5

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    goto/16 :goto_1b

    .line 695
    .line 696
    :cond_1c
    const/4 v11, 0x1

    .line 697
    invoke-virtual {v7, v11}, Landroidx/fragment/app/b;->r(I)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v7, Landroidx/fragment/app/b;->q:Landroidx/fragment/app/FragmentManager;

    .line 701
    .line 702
    iget-object v8, v7, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Landroidx/fragment/app/t0$a;

    .line 716
    .line 717
    iget-object v13, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    if-eqz v13, :cond_1d

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 725
    .line 726
    .line 727
    iget v14, v7, Landroidx/fragment/app/t0;->f:I

    .line 728
    .line 729
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 730
    .line 731
    .line 732
    iget-object v14, v7, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v15, v7, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 740
    .line 741
    packed-switch v14, :pswitch_data_2

    .line 742
    .line 743
    .line 744
    :pswitch_f
    iget v1, v11, Landroidx/fragment/app/t0$a;->a:I

    .line 745
    .line 746
    invoke-static {v1, v9}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/o$b;

    .line 751
    .line 752
    iput-object v14, v11, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 753
    .line 754
    iget-object v11, v11, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 755
    .line 756
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V

    .line 757
    .line 758
    .line 759
    :goto_18
    move/from16 v16, v5

    .line 760
    .line 761
    :goto_19
    const/4 v14, 0x0

    .line 762
    goto/16 :goto_1a

    .line 763
    .line 764
    :pswitch_11
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)V

    .line 766
    .line 767
    .line 768
    goto :goto_18

    .line 769
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 774
    .line 775
    iget v15, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 776
    .line 777
    move/from16 v16, v5

    .line 778
    .line 779
    iget v5, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 780
    .line 781
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 782
    .line 783
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 784
    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/Fragment;)V

    .line 791
    .line 792
    .line 793
    goto :goto_19

    .line 794
    :pswitch_14
    move/from16 v16, v5

    .line 795
    .line 796
    iget v5, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 797
    .line 798
    iget v14, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 799
    .line 800
    iget v15, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 801
    .line 802
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 803
    .line 804
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :pswitch_15
    move/from16 v16, v5

    .line 812
    .line 813
    iget v5, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 814
    .line 815
    iget v14, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 816
    .line 817
    iget v15, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 818
    .line 819
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 820
    .line 821
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 822
    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 826
    .line 827
    .line 828
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->b1(Landroidx/fragment/app/Fragment;)V

    .line 829
    .line 830
    .line 831
    goto :goto_19

    .line 832
    :pswitch_16
    move/from16 v16, v5

    .line 833
    .line 834
    iget v5, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 835
    .line 836
    iget v14, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 837
    .line 838
    iget v15, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 839
    .line 840
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 841
    .line 842
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->s0(Landroidx/fragment/app/Fragment;)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :pswitch_17
    move/from16 v16, v5

    .line 850
    .line 851
    iget v5, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 852
    .line 853
    iget v14, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 854
    .line 855
    iget v15, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 856
    .line 857
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 858
    .line 859
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :pswitch_18
    move/from16 v16, v5

    .line 867
    .line 868
    iget v5, v11, Landroidx/fragment/app/t0$a;->d:I

    .line 869
    .line 870
    iget v14, v11, Landroidx/fragment/app/t0$a;->e:I

    .line 871
    .line 872
    iget v15, v11, Landroidx/fragment/app/t0$a;->f:I

    .line 873
    .line 874
    iget v11, v11, Landroidx/fragment/app/t0$a;->g:I

    .line 875
    .line 876
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 877
    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 884
    .line 885
    .line 886
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 887
    .line 888
    move/from16 v5, v16

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :goto_1b
    add-int/lit8 v5, v16, 0x1

    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_1e
    const/4 v14, 0x0

    .line 897
    add-int/lit8 v5, v2, -0x1

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 910
    .line 911
    if-eqz v22, :cond_23

    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-nez v8, :cond_23

    .line 918
    .line 919
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 920
    .line 921
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_1f

    .line 933
    .line 934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Landroidx/fragment/app/b;

    .line 939
    .line 940
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/b;)Ljava/util/HashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 949
    .line 950
    if-nez v9, :cond_23

    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_21

    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    check-cast v10, Landroidx/fragment/app/FragmentManager$m;

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_20

    .line 977
    .line 978
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    invoke-interface {v10}, Landroidx/fragment/app/FragmentManager$m;->c()V

    .line 985
    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-eqz v10, :cond_23

    .line 997
    .line 998
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Landroidx/fragment/app/FragmentManager$m;

    .line 1003
    .line 1004
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_22

    .line 1013
    .line 1014
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    invoke-interface {v10}, Landroidx/fragment/app/FragmentManager$m;->a()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_23
    move v8, v1

    .line 1025
    :goto_1f
    if-ge v8, v2, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, Landroidx/fragment/app/b;

    .line 1032
    .line 1033
    if-eqz v5, :cond_25

    .line 1034
    .line 1035
    iget-object v10, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    const/16 v18, 0x1

    .line 1042
    .line 1043
    add-int/lit8 v10, v10, -0x1

    .line 1044
    .line 1045
    :goto_20
    if-ltz v10, :cond_27

    .line 1046
    .line 1047
    iget-object v11, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Landroidx/fragment/app/t0$a;

    .line 1054
    .line 1055
    iget-object v11, v11, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1056
    .line 1057
    if-eqz v11, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    invoke-virtual {v11}, Landroidx/fragment/app/r0;->l()V

    .line 1064
    .line 1065
    .line 1066
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    :cond_26
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_27

    .line 1080
    .line 1081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, Landroidx/fragment/app/t0$a;

    .line 1086
    .line 1087
    iget-object v10, v10, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    if-eqz v10, :cond_26

    .line 1090
    .line 1091
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-virtual {v10}, Landroidx/fragment/app/r0;->l()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_28
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/FragmentManager;->D0(IZ)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->s(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-eqz v9, :cond_29

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1127
    .line 1128
    invoke-virtual {v9, v5}, Landroidx/fragment/app/d1;->z(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9}, Landroidx/fragment/app/d1;->v()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9}, Landroidx/fragment/app/d1;->l()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_29
    :goto_23
    if-ge v1, v2, :cond_2d

    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Landroidx/fragment/app/b;

    .line 1145
    .line 1146
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-eqz v8, :cond_2a

    .line 1157
    .line 1158
    iget v8, v5, Landroidx/fragment/app/b;->s:I

    .line 1159
    .line 1160
    if-ltz v8, :cond_2a

    .line 1161
    .line 1162
    iput v6, v5, Landroidx/fragment/app/b;->s:I

    .line 1163
    .line 1164
    :cond_2a
    iget-object v8, v5, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    if-eqz v8, :cond_2c

    .line 1167
    .line 1168
    move v12, v14

    .line 1169
    :goto_24
    iget-object v8, v5, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-ge v12, v8, :cond_2b

    .line 1176
    .line 1177
    iget-object v8, v5, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    check-cast v8, Ljava/lang/Runnable;

    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v12, v12, 0x1

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_2b
    const/4 v11, 0x0

    .line 1192
    iput-object v11, v5, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_2c
    const/4 v11, 0x0

    .line 1196
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1200
    .line 1201
    move v8, v14

    .line 1202
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-ge v8, v1, :cond_2e

    .line 1207
    .line 1208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    .line 1213
    .line 1214
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$m;->onBackStackChanged()V

    .line 1215
    .line 1216
    .line 1217
    add-int/lit8 v8, v8, 0x1

    .line 1218
    .line 1219
    goto :goto_26

    .line 1220
    :cond_2e
    return-void

    .line 1221
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private a1(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a05a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/s;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->L(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static b1(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->E(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/r0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->x(ZLandroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private d1(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v1, "Activity state:"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/fragment/app/a1;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/fragment/app/a1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/c0;->h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v3, v1}, Landroidx/fragment/app/FragmentManager;->T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method static synthetic e(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v2, 0x7f0a027f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "The Fragment "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " that owns View "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string v0, "View "

    .line 114
    .line 115
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 116
    .line 117
    invoke-static {p0, v0, v2}, Landroidx/fragment/app/p;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method static synthetic f(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static f0(Landroidx/fragment/app/b;)Ljava/util/HashSet;
    .locals 4
    .param p0    # Landroidx/fragment/app/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/t0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private f1()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroidx/activity/d0;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->y0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/activity/d0;->j(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method static synthetic g(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a04a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/d1;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/d1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/e;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/d1;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static v0(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static w0(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method private x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method static y0(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->y0(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method final A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method final A0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/i;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lh/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final B()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/e1;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 106
    .line 107
    instance-of v1, v0, Lx6/d;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v0, Lx6/d;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/h0;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lx6/d;->removeOnTrimMemoryListener(Lj7/a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 119
    .line 120
    instance-of v1, v0, Lx6/c;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast v0, Lx6/c;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/g0;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lx6/c;->removeOnConfigurationChangedListener(Lj7/a;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 132
    .line 133
    instance-of v1, v0, Landroidx/core/app/o;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Landroidx/core/app/o;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/i0;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroidx/core/app/o;->removeOnMultiWindowModeChangedListener(Lj7/a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 145
    .line 146
    instance-of v1, v0, Landroidx/core/app/p;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    check-cast v0, Landroidx/core/app/p;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j0;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroidx/core/app/p;->removeOnPictureInPictureModeChangedListener(Lj7/a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 158
    .line 159
    instance-of v1, v0, Landroidx/core/view/m;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    check-cast v0, Landroidx/core/view/m;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/r;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroidx/core/view/m;->removeMenuProvider(Landroidx/core/view/r;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 176
    .line 177
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 178
    .line 179
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/k0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/activity/d0;->h()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/k0;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/i;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lh/i;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/i;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh/i;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/i;

    .line 205
    .line 206
    invoke-virtual {v0}, Lh/i;->c()V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method final B0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/i;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lh/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c0;->l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final C0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/i;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "ActivityOptions "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " were added to fillInIntent "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " for fragment "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 65
    .line 66
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v2, Landroidx/activity/result/IntentSenderRequest$a;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p4}, Landroidx/activity/result/IntentSenderRequest$a;->b(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p6, p5}, Landroidx/activity/result/IntentSenderRequest$a;->c(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 85
    .line 86
    iget-object p5, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p4, "Fragment "

    .line 105
    .line 106
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "is launching an IntentSender for result "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/i;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lh/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move v3, p3

    .line 135
    move-object v4, p4

    .line 136
    move v5, p5

    .line 137
    move v6, p6

    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/c0;->m(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method final D(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Lx6/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final D0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->t()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->n()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method final E(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->E(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method final F(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/p0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final F0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->l()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final G0(Landroidx/fragment/app/r0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final H(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->J0(II)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Bad id: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final I(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final I0()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->J0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final K()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final K0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 v3, p1, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/b;

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    iget v4, v4, Landroidx/fragment/app/b;->s:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/fragment/app/b;

    .line 79
    .line 80
    if-ltz p1, :cond_9

    .line 81
    .line 82
    iget p2, p2, Landroidx/fragment/app/b;->s:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v0

    .line 96
    if-ne v2, p1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    :goto_5
    if-lt p1, v3, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/fragment/app/b;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method final L(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->L(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final L0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "Ignoring call to start back stack pop because the back stack is empty."

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/b;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->K0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method final M(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final M0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method final N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N0(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/e0;->o(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final O0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 62
    .line 63
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->a1(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final Q0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->w(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final R0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s0;->x(Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "state"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->v()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-string v6, "): "

    .line 155
    .line 156
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    const-string v9, "FragmentManager"

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual {v3, v10, v5}, Landroidx/fragment/app/s0;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 181
    .line 182
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 183
    .line 184
    iget-object v10, v10, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Landroidx/fragment/app/o0;->q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 201
    .line 202
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v11, Landroidx/fragment/app/r0;

    .line 216
    .line 217
    invoke-direct {v11, v7, v3, v10, v5}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/s0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v11, Landroidx/fragment/app/r0;

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Landroidx/fragment/app/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/s0;Ljava/lang/ClassLoader;Landroidx/fragment/app/b0;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v11}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v5, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 251
    .line 252
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 253
    .line 254
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "restoreSaveState: active ("

    .line 263
    .line 264
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v11, v5}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 299
    .line 300
    .line 301
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 302
    .line 303
    invoke-virtual {v11, v5}, Landroidx/fragment/app/r0;->r(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->t()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroidx/fragment/app/s0;->c(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_a

    .line 337
    .line 338
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v10, "Discarding retained Fragment "

    .line 347
    .line 348
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v10, " that was not found in the set of active Fragments "

    .line 355
    .line 356
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Landroidx/fragment/app/o0;->w(Landroidx/fragment/app/Fragment;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 377
    .line 378
    new-instance v5, Landroidx/fragment/app/r0;

    .line 379
    .line 380
    invoke-direct {v5, v7, v3, v4}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/s0;Landroidx/fragment/app/Fragment;)V

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-virtual {v5, v10}, Landroidx/fragment/app/r0;->r(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/fragment/app/r0;->l()V

    .line 388
    .line 389
    .line 390
    iput-boolean v10, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/fragment/app/r0;->l()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s0;->w(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 409
    .line 410
    array-length v5, v5

    .line 411
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    move v2, v4

    .line 417
    :goto_5
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 418
    .line 419
    array-length v7, v5

    .line 420
    if-ge v2, v7, :cond_f

    .line 421
    .line 422
    aget-object v5, v5, v2

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    const-string v7, "restoreAllState: back stack #"

    .line 435
    .line 436
    const-string v10, " (index "

    .line 437
    .line 438
    invoke-static {v2, v7, v10}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget v10, v5, Landroidx/fragment/app/b;->s:I

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v7, Landroidx/fragment/app/a1;

    .line 461
    .line 462
    invoke-direct {v7}, Landroidx/fragment/app/a1;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v10, Ljava/io/PrintWriter;

    .line 466
    .line 467
    invoke-direct {v10, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 468
    .line 469
    .line 470
    const-string v7, "  "

    .line 471
    .line 472
    invoke-virtual {v5, v7, v10, v4}, Landroidx/fragment/app/b;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 492
    .line 493
    :cond_f
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->v:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ge v4, v3, :cond_11

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 536
    .line 537
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_11
    new-instance v2, Ljava/util/ArrayDeque;

    .line 546
    .line 547
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 553
    .line 554
    return-void
.end method

.method final S()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final S0()Landroid/os/Bundle;
    .locals 11
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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/d1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/d1;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o0;->x(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->y()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->m()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "FragmentManager"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const-string v1, "saveAllState: no fragments!"

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->z()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    new-array v7, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-ge v8, v4, :cond_4

    .line 91
    .line 92
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 93
    .line 94
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/fragment/app/b;

    .line 101
    .line 102
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/b;)V

    .line 103
    .line 104
    .line 105
    aput-object v9, v7, v8

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    const-string v9, "saveAllState: adding back stack #"

    .line 114
    .line 115
    const-string v10, ": "

    .line 116
    .line 117
    invoke-static {v8, v9, v10}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :cond_4
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 142
    .line 143
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v7, v4, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackRecordState;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->v:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    .line 196
    .line 197
    const-string v1, "state"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    const-string v5, "result_"

    .line 225
    .line 226
    invoke-static {v5, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "fragment_"

    .line 261
    .line 262
    invoke-static {v4, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    return-object v0
.end method

.method public final T(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/s0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Fragments Created Menus:"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v1, p4

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "  #"

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Back Stack:"

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v1, p4

    .line 85
    :goto_1
    if-ge v1, p2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/fragment/app/b;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "  #"

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 104
    .line 105
    .line 106
    const-string v3, ": "

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/b;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Back Stack Index: "

    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    monitor-enter p2

    .line 154
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "Pending Actions:"

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-ge p4, v0, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/FragmentManager$n;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "  #"

    .line 184
    .line 185
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, ": "

    .line 192
    .line 193
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "FragmentManager misc state:"

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p2, "  mHost="

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "  mContainer="

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    if-eqz p2, :cond_3

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p2, "  mParent="

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "  mCurState="

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 267
    .line 268
    .line 269
    const-string p2, " mStateSaved="

    .line 270
    .line 271
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 277
    .line 278
    .line 279
    const-string p2, " mStopped="

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 287
    .line 288
    .line 289
    const-string p2, " mDestroyed="

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 300
    .line 301
    if-eqz p2, :cond_4

    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "  mNeedMenuInvalidate="

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void

    .line 317
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1
.end method

.method public final T0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->o()Landroidx/fragment/app/Fragment$SavedState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    const-string v2, " is not currently in the FragmentManager"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method final V(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U0()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method final V0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Setting fragment result with key "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " and result "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method final X(Z)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->W(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/b;->r:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/b;->s()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Reversing mTransitioningOp "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " as part of execPendingActions for actions "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->t(ZZ)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 97
    .line 98
    :cond_3
    move p1, v0

    .line 99
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v6, v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move v5, v0

    .line 126
    move v6, v5

    .line 127
    :goto_2
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-ge v5, v4, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroidx/fragment/app/FragmentManager$n;

    .line 136
    .line 137
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    or-int/2addr v6, v7

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_3
    if-eqz v6, :cond_6

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 166
    .line 167
    :try_start_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->P0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->b()V

    .line 198
    .line 199
    .line 200
    return p1

    .line 201
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->g()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    throw p1
.end method

.method public final X0(Ljava/lang/String;Landroidx/lifecycle/y;Lmy/q;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmy/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/m0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lmy/q;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/FragmentManager$l;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/lifecycle/o;Lmy/q;Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager$l;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Setting FragmentResultListener with key "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " lifecycleOwner "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " and listener "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final Y(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->W(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/b;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/b;->s()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/b;->t(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 105
    .line 106
    move p2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p2, v1

    .line 109
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 122
    .line 123
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->P0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/s0;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method final Y0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final Z0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->g(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e1(Landroidx/fragment/app/FragmentManager$k;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/FragmentManager$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g0()Landroidx/fragment/app/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p2, v3, p1}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Li8/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->r(Landroidx/fragment/app/r0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method final j(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->m(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()Landroidx/fragment/app/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Landroidx/fragment/app/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/b0;

    .line 13
    .line 14
    return-object v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l(Landroidx/fragment/app/c0;Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0<",
            "*>;",
            "Landroidx/fragment/app/z;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/z;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/p0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/o0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/o0;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/k0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/k0;->h(Landroidx/lifecycle/y;Landroidx/activity/d0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroidx/fragment/app/o0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/e1;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    check-cast p1, Landroidx/lifecycle/e1;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/fragment/app/o0;->s(Landroidx/lifecycle/d1;)Landroidx/fragment/app/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p1, Landroidx/fragment/app/o0;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->x(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s0;->A(Landroidx/fragment/app/o0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 117
    .line 118
    instance-of p2, p1, Lpc/g;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    check-cast p1, Lpc/g;

    .line 125
    .line 126
    invoke-interface {p1}, Lpc/g;->getSavedStateRegistry()Lpc/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Landroidx/fragment/app/k0;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "android:support:fragments"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lpc/d;->c(Ljava/lang/String;Lpc/d$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lpc/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->R0(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 150
    .line 151
    instance-of p2, p1, Lh/j;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    check-cast p1, Lh/j;

    .line 156
    .line 157
    invoke-interface {p1}, Lh/j;->getActivityResultRegistry()Lh/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, ":"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string p2, ""

    .line 178
    .line 179
    :goto_2
    const-string v0, "FragmentManager:"

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "StartActivityForResult"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Li/d;

    .line 192
    .line 193
    invoke-direct {v1}, Li/a;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroidx/fragment/app/FragmentManager$h;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Lh/f;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/i;

    .line 206
    .line 207
    const-string v0, "StartIntentSenderForResult"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    .line 214
    .line 215
    invoke-direct {v1}, Li/a;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lh/f;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/i;

    .line 228
    .line 229
    const-string v0, "RequestPermissions"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Li/b;

    .line 236
    .line 237
    invoke-direct {v0}, Li/a;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1}, Lh/f;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/i;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/i;

    .line 250
    .line 251
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 252
    .line 253
    instance-of p2, p1, Lx6/c;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    check-cast p1, Lx6/c;

    .line 258
    .line 259
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/g0;

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lx6/c;->addOnConfigurationChangedListener(Lj7/a;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 265
    .line 266
    instance-of p2, p1, Lx6/d;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    check-cast p1, Lx6/d;

    .line 271
    .line 272
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/h0;

    .line 273
    .line 274
    invoke-interface {p1, p2}, Lx6/d;->addOnTrimMemoryListener(Lj7/a;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 278
    .line 279
    instance-of p2, p1, Landroidx/core/app/o;

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    check-cast p1, Landroidx/core/app/o;

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/i0;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Landroidx/core/app/o;->addOnMultiWindowModeChangedListener(Lj7/a;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 291
    .line 292
    instance-of p2, p1, Landroidx/core/app/p;

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    check-cast p1, Landroidx/core/app/p;

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j0;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Landroidx/core/app/p;->addOnPictureInPictureModeChangedListener(Lj7/a;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 304
    .line 305
    instance-of p2, p1, Landroidx/core/view/m;

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    if-nez p3, :cond_e

    .line 310
    .line 311
    check-cast p1, Landroidx/core/view/m;

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/r;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Landroidx/core/view/m;->addMenuProvider(Landroidx/core/view/r;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :cond_f
    const-string p1, "Already attached"

    .line 320
    .line 321
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final l0()Landroidx/fragment/app/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/c0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method final m(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method final m0()Landroid/view/LayoutInflater$Factory2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/fragment/app/t0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final n0()Landroidx/fragment/app/e0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

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
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/b;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/b;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/l0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->r()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/fragment/app/d1;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/d1;->p()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method final o0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method final p0()Landroidx/fragment/app/e1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/FragmentManager$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Clearing fragment result with key "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FragmentManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final q0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/d1;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->u(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final r0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->X(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/d0;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "FragmentManager"

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/b;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/fragment/app/FragmentManager$m;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-interface {v7}, Landroidx/fragment/app/FragmentManager$m;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/fragment/app/t0$a;

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->s(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/fragment/app/d1;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->l()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/b;

    .line 174
    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v0, "Op is being set to null"

    .line 185
    .line 186
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "OnBackPressedCallback enabled="

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/activity/d0;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " for  FragmentManager "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    invoke-virtual {v3}, Landroidx/activity/d0;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 232
    .line 233
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 247
    .line 248
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/k0;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/activity/k0;->k()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method final s(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/b;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/d1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method final s0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->a1(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/e0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/s0;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->r(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method final t0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->a1(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final x(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Lx6/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->x(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final y(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->Q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
