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

.field private B:Landroidx/fragment/app/z;

.field private C:Landroidx/fragment/app/FragmentManager$e;

.field private D:Lh/g;

.field private E:Lh/g;

.field private F:Lh/g;

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
            "Landroidx/fragment/app/c;",
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

.field private P:Landroidx/fragment/app/l0;

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

.field private final c:Landroidx/fragment/app/o0;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c;",
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

.field private final f:Landroidx/fragment/app/b0;

.field private g:Landroidx/activity/d0;

.field h:Landroidx/fragment/app/c;

.field i:Z

.field private final j:Landroidx/activity/z;

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

.field private final p:Landroidx/fragment/app/c0;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/fragment/app/e0;

.field private final s:Landroidx/fragment/app/f0;

.field private final t:Landroidx/fragment/app/g0;

.field private final u:Landroidx/fragment/app/h0;

.field private final v:Landroidx/core/view/p;

.field w:I

.field private x:Landroidx/fragment/app/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/a0<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Landroidx/fragment/app/x;

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
    new-instance v0, Landroidx/fragment/app/o0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

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
    new-instance v0, Landroidx/fragment/app/b0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/b0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

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
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

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
    new-instance v0, Landroidx/fragment/app/c0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

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
    new-instance v0, Landroidx/fragment/app/e0;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e0;

    .line 112
    .line 113
    new-instance v0, Landroidx/fragment/app/f0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/f0;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/g0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/g0;

    .line 126
    .line 127
    new-instance v0, Landroidx/fragment/app/h0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/h0;

    .line 133
    .line 134
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/p;

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
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/z;

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

.method private E(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private I0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
            "Landroidx/fragment/app/c;",
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
    check-cast v3, Landroidx/fragment/app/c;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/p0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    check-cast v3, Landroidx/fragment/app/c;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/p0;->p:Z

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
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private L(I)V
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
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/o0;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->z0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->m()Ljava/util/HashSet;

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
    check-cast v2, Landroidx/fragment/app/z0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/z0;->o()V
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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

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

.method private P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->m()Ljava/util/HashSet;

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
    check-cast v1, Landroidx/fragment/app/z0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->t()Landroid/os/Handler;

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private R0(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/Fragment$i;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/Fragment$i;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v4

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v4, v1, Landroidx/fragment/app/Fragment$i;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/Fragment$i;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v3, v1

    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    const v1, 0x7f0b0582

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment$i;->a:Z

    .line 63
    .line 64
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method static S0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()Ljava/util/ArrayList;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/n0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->h0:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25
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
            "Landroidx/fragment/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/c;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/p0;->p:Z

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
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/c;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-object v14, v13, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v11, Landroidx/fragment/app/p0$a;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v11, Landroidx/fragment/app/p0$a;->a:I

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
    new-instance v5, Landroidx/fragment/app/p0$a;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/p0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Landroidx/fragment/app/p0$a;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v5, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/p0$a;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, Landroidx/fragment/app/p0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

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
    iget-object v5, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/Fragment;->Y:I

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
    iget v10, v9, Landroidx/fragment/app/Fragment;->Y:I

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
    new-instance v6, Landroidx/fragment/app/p0$a;

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
    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/p0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

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
    new-instance v12, Landroidx/fragment/app/p0$a;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/p0$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 241
    .line 242
    iget v6, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 245
    .line 246
    iget v6, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 249
    .line 250
    iget v6, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/p0$a;->g:I

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
    iput v9, v11, Landroidx/fragment/app/p0$a;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Landroidx/fragment/app/p0$a;->c:Z

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
    iget-object v5, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v5, v13, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v10, Landroidx/fragment/app/p0$a;

    .line 343
    .line 344
    iget v11, v10, Landroidx/fragment/app/p0$a;->a:I

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
    iget-object v9, v10, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/o$b;

    .line 356
    .line 357
    iput-object v9, v10, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/o$b;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v9, v10, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v9, v10, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

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
    iget-boolean v5, v13, Landroidx/fragment/app/p0;->g:Z

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
    move v5, v3

    .line 413
    :goto_10
    if-ge v5, v4, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/fragment/app/c;

    .line 420
    .line 421
    iget-object v6, v6, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v8, Landroidx/fragment/app/p0$a;

    .line 438
    .line 439
    iget-object v8, v8, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v8}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/n0;)V

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
    move v5, v3

    .line 459
    :goto_12
    const/4 v6, -0x1

    .line 460
    if-ge v5, v4, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Landroidx/fragment/app/c;

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v7, v6}, Landroidx/fragment/app/c;->q(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v7, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/FragmentManager;

    .line 486
    .line 487
    iget-object v8, v7, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v12, Landroidx/fragment/app/p0$a;

    .line 502
    .line 503
    iget-object v13, v12, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->a1(Z)V

    .line 508
    .line 509
    .line 510
    iget v11, v7, Landroidx/fragment/app/p0;->f:I

    .line 511
    .line 512
    const/16 v14, 0x2002

    .line 513
    .line 514
    const/16 v15, 0x1001

    .line 515
    .line 516
    if-eq v11, v15, :cond_19

    .line 517
    .line 518
    if-eq v11, v14, :cond_18

    .line 519
    .line 520
    const/16 v14, 0x1004

    .line 521
    .line 522
    const/16 v15, 0x2005

    .line 523
    .line 524
    if-eq v11, v15, :cond_19

    .line 525
    .line 526
    const/16 v15, 0x1003

    .line 527
    .line 528
    if-eq v11, v15, :cond_18

    .line 529
    .line 530
    if-eq v11, v14, :cond_17

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    goto :goto_14

    .line 534
    :cond_17
    const/16 v14, 0x2005

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_18
    move v14, v15

    .line 538
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->Z0(I)V

    .line 539
    .line 540
    .line 541
    iget-object v11, v7, Landroidx/fragment/app/p0;->o:Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v14, v7, Landroidx/fragment/app/p0;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/p0$a;->a:I

    .line 549
    .line 550
    packed-switch v11, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    :pswitch_5
    iget v1, v12, Landroidx/fragment/app/p0$a;->a:I

    .line 554
    .line 555
    invoke-static {v1, v9}, Landroidx/fragment/app/d0;->b(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/o$b;

    .line 560
    .line 561
    iput-object v11, v12, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/o$b;

    .line 562
    .line 563
    iget-object v11, v12, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/o$b;

    .line 564
    .line 565
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V

    .line 566
    .line 567
    .line 568
    :goto_15
    const/4 v11, 0x1

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :pswitch_8
    const/4 v11, 0x0

    .line 576
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 581
    .line 582
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 583
    .line 584
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 585
    .line 586
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 587
    .line 588
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 600
    .line 601
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 602
    .line 603
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 604
    .line 605
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 606
    .line 607
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 615
    .line 616
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 617
    .line 618
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 619
    .line 620
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 621
    .line 622
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 634
    .line 635
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 636
    .line 637
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 638
    .line 639
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 640
    .line 641
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/Fragment;)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 652
    .line 653
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 654
    .line 655
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 656
    .line 657
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 658
    .line 659
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/p0$a;->d:I

    .line 667
    .line 668
    iget v14, v12, Landroidx/fragment/app/p0$a;->e:I

    .line 669
    .line 670
    iget v15, v12, Landroidx/fragment/app/p0$a;->f:I

    .line 671
    .line 672
    iget v12, v12, Landroidx/fragment/app/p0$a;->g:I

    .line 673
    .line 674
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)V

    .line 682
    .line 683
    .line 684
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_1b
    move/from16 v16, v5

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :cond_1c
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v7, v11}, Landroidx/fragment/app/c;->q(I)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v7, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/FragmentManager;

    .line 698
    .line 699
    iget-object v8, v7, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    const/4 v12, 0x0

    .line 706
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Landroidx/fragment/app/p0$a;

    .line 713
    .line 714
    iget-object v13, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 715
    .line 716
    if-eqz v13, :cond_1d

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->a1(Z)V

    .line 720
    .line 721
    .line 722
    iget v14, v7, Landroidx/fragment/app/p0;->f:I

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->Z0(I)V

    .line 725
    .line 726
    .line 727
    iget-object v14, v7, Landroidx/fragment/app/p0;->n:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-object v15, v7, Landroidx/fragment/app/p0;->o:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/p0$a;->a:I

    .line 735
    .line 736
    packed-switch v14, :pswitch_data_2

    .line 737
    .line 738
    .line 739
    :pswitch_f
    iget v1, v11, Landroidx/fragment/app/p0$a;->a:I

    .line 740
    .line 741
    invoke-static {v1, v9}, Landroidx/fragment/app/d0;->b(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/o$b;

    .line 746
    .line 747
    iput-object v14, v11, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/o$b;

    .line 748
    .line 749
    iget-object v11, v11, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/o$b;

    .line 750
    .line 751
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V

    .line 752
    .line 753
    .line 754
    :goto_18
    move/from16 v16, v5

    .line 755
    .line 756
    :goto_19
    const/4 v14, 0x0

    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :pswitch_11
    const/4 v11, 0x0

    .line 760
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 769
    .line 770
    iget v15, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 771
    .line 772
    move/from16 v16, v5

    .line 773
    .line 774
    iget v5, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 775
    .line 776
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 777
    .line 778
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 779
    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :pswitch_14
    move/from16 v16, v5

    .line 790
    .line 791
    iget v5, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 792
    .line 793
    iget v14, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 794
    .line 795
    iget v15, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 796
    .line 797
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 798
    .line 799
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 803
    .line 804
    .line 805
    goto :goto_19

    .line 806
    :pswitch_15
    move/from16 v16, v5

    .line 807
    .line 808
    iget v5, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 809
    .line 810
    iget v14, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 811
    .line 812
    iget v15, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 813
    .line 814
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 815
    .line 816
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 817
    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 821
    .line 822
    .line 823
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :pswitch_16
    move/from16 v16, v5

    .line 828
    .line 829
    iget v5, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 830
    .line 831
    iget v14, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 832
    .line 833
    iget v15, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 834
    .line 835
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 836
    .line 837
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)V

    .line 841
    .line 842
    .line 843
    goto :goto_19

    .line 844
    :pswitch_17
    move/from16 v16, v5

    .line 845
    .line 846
    iget v5, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 847
    .line 848
    iget v14, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 849
    .line 850
    iget v15, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 851
    .line 852
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 853
    .line 854
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)V

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :pswitch_18
    move/from16 v16, v5

    .line 862
    .line 863
    iget v5, v11, Landroidx/fragment/app/p0$a;->d:I

    .line 864
    .line 865
    iget v14, v11, Landroidx/fragment/app/p0$a;->e:I

    .line 866
    .line 867
    iget v15, v11, Landroidx/fragment/app/p0$a;->f:I

    .line 868
    .line 869
    iget v11, v11, Landroidx/fragment/app/p0$a;->g:I

    .line 870
    .line 871
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 872
    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 879
    .line 880
    .line 881
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    move/from16 v5, v16

    .line 884
    .line 885
    goto/16 :goto_17

    .line 886
    .line 887
    :goto_1b
    add-int/lit8 v5, v16, 0x1

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_1e
    const/4 v14, 0x0

    .line 892
    add-int/lit8 v5, v4, -0x1

    .line 893
    .line 894
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 905
    .line 906
    if-eqz v22, :cond_23

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_23

    .line 913
    .line 914
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 915
    .line 916
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_1f

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Landroidx/fragment/app/c;

    .line 934
    .line 935
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/c;)Ljava/util/HashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 944
    .line 945
    if-nez v9, :cond_23

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-eqz v10, :cond_21

    .line 956
    .line 957
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    check-cast v10, Landroidx/fragment/app/FragmentManager$m;

    .line 962
    .line 963
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_20

    .line 972
    .line 973
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 978
    .line 979
    invoke-interface {v10}, Landroidx/fragment/app/FragmentManager$m;->c()V

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-eqz v10, :cond_23

    .line 992
    .line 993
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Landroidx/fragment/app/FragmentManager$m;

    .line 998
    .line 999
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_22

    .line 1008
    .line 1009
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    invoke-interface {v10}, Landroidx/fragment/app/FragmentManager$m;->a()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1e

    .line 1019
    :cond_23
    move v8, v3

    .line 1020
    :goto_1f
    if-ge v8, v4, :cond_28

    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Landroidx/fragment/app/c;

    .line 1027
    .line 1028
    if-eqz v5, :cond_25

    .line 1029
    .line 1030
    iget-object v10, v9, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    const/16 v18, 0x1

    .line 1037
    .line 1038
    add-int/lit8 v10, v10, -0x1

    .line 1039
    .line 1040
    :goto_20
    if-ltz v10, :cond_27

    .line 1041
    .line 1042
    iget-object v11, v9, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Landroidx/fragment/app/p0$a;

    .line 1049
    .line 1050
    iget-object v11, v11, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1051
    .line 1052
    if-eqz v11, :cond_24

    .line 1053
    .line 1054
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    invoke-virtual {v11}, Landroidx/fragment/app/n0;->l()V

    .line 1059
    .line 1060
    .line 1061
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    :cond_26
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_27

    .line 1075
    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Landroidx/fragment/app/p0$a;

    .line 1081
    .line 1082
    iget-object v10, v10, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1083
    .line 1084
    if-eqz v10, :cond_26

    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-virtual {v10}, Landroidx/fragment/app/n0;->l()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_28
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 1098
    .line 1099
    const/4 v11, 0x1

    .line 1100
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/FragmentManager;->z0(IZ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->n(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_29

    .line 1116
    .line 1117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Landroidx/fragment/app/z0;

    .line 1122
    .line 1123
    invoke-virtual {v9, v5}, Landroidx/fragment/app/z0;->y(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->u()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->l()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :cond_29
    :goto_23
    if-ge v3, v4, :cond_2d

    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Landroidx/fragment/app/c;

    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_2a

    .line 1152
    .line 1153
    iget v8, v5, Landroidx/fragment/app/c;->t:I

    .line 1154
    .line 1155
    if-ltz v8, :cond_2a

    .line 1156
    .line 1157
    iput v6, v5, Landroidx/fragment/app/c;->t:I

    .line 1158
    .line 1159
    :cond_2a
    iget-object v8, v5, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    if-eqz v8, :cond_2c

    .line 1162
    .line 1163
    move v12, v14

    .line 1164
    :goto_24
    iget-object v8, v5, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-ge v12, v8, :cond_2b

    .line 1171
    .line 1172
    iget-object v8, v5, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    check-cast v8, Ljava/lang/Runnable;

    .line 1179
    .line 1180
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v12, v12, 0x1

    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :cond_2b
    const/4 v11, 0x0

    .line 1187
    iput-object v11, v5, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    goto :goto_25

    .line 1190
    :cond_2c
    const/4 v11, 0x0

    .line 1191
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1195
    .line 1196
    move v8, v14

    .line 1197
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-ge v8, v1, :cond_2e

    .line 1202
    .line 1203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    .line 1208
    .line 1209
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$m;->onBackStackChanged()V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v8, v8, 0x1

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_2e
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
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

    .line 1232
    .line 1233
    .line 1234
    .line 1235
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

.method private U0(Ljava/lang/IllegalStateException;)V
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
    new-instance v1, Landroidx/fragment/app/w0;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/fragment/app/w0;-><init>()V

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/a0;->x(Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, v5, v3, v1}, Landroidx/fragment/app/FragmentManager;->O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

.method private W0()V
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
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroidx/activity/z;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    goto :goto_2

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroidx/activity/z;->i(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->u0()Z

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static a0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
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
    const v2, 0x7f0b0257

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

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
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object p0, v1, Landroidx/fragment/app/FragmentActivity;->V:Landroidx/fragment/app/y;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_8
    const-string v0, "View "

    .line 116
    .line 117
    const-string v1, " is not within a subclass of FragmentActivity."

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Lt4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->m()Ljava/util/HashSet;

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
    check-cast v1, Landroidx/fragment/app/z0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lt4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static c0(Landroidx/fragment/app/c;)Ljava/util/HashSet;
    .locals 4
    .param p0    # Landroidx/fragment/app/c;
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
    iget-object v2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/p0$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/p0;->g:Z

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

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->u0()Z

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
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->s(ZLandroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic e(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->Y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->Y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->h(I)Landroid/view/View;

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

.method private l()V
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

.method private m()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->k()Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/fragment/app/n0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m0()Landroidx/fragment/app/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b04ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/z0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/z0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/f;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/z0;-><init>(Landroid/view/ViewGroup;)V

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

.method public static s0(I)Z
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

.method private static t0(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method private u0()Z
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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Z

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;->u0()Z

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

.method static v0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->v0(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method static w0(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/Fragment;)Z

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
.method final A(Landroidx/fragment/app/Fragment;)V
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
    check-cast v1, Landroidx/fragment/app/m0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->l()Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final B0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/n0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->Y:I

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
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

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
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->l()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method final C()Z
    .locals 5

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
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    if-eqz v3, :cond_3

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
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->a0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final C0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final D()V
    .locals 3

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->a0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final D0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->D0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, v2, v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->E0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0, v1, v3}, Landroidx/fragment/app/FragmentManager;->I0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->T0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->b()V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_1
    return v1
.end method

.method final E0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

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
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

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
    check-cast v4, Landroidx/fragment/app/c;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Landroidx/fragment/app/c;->t:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

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
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/c;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/c;->t:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

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
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/c;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method final F()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final F0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
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
            "Landroidx/fragment/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

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
    invoke-static {v0, v1}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/c;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/fragment/app/p0$a;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->M:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->E0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method final G(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lt4/t;

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
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final G0(Lcom/google/firebase/perf/application/c;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/application/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->o(Lcom/google/firebase/perf/application/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final H()Z
    .locals 6

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->a0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method final H0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget v1, p1, Landroidx/fragment/app/Fragment;->S:I

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->t(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

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
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->R0(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final J()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final J0(Landroid/os/Bundle;)V
    .locals 18

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
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o0;->w(Ljava/util/HashMap;)V

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
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->u()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

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
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

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
    invoke-virtual {v3, v10, v5}, Landroidx/fragment/app/o0;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 183
    .line 184
    iget-object v10, v10, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Landroidx/fragment/app/l0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    new-instance v11, Landroidx/fragment/app/n0;

    .line 216
    .line 217
    invoke-direct {v11, v7, v3, v10, v5}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v11, Landroidx/fragment/app/n0;

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Landroidx/fragment/app/z;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Ljava/lang/ClassLoader;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v11}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v5, v7, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 251
    .line 252
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 253
    .line 254
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

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
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    invoke-virtual {v11, v5}, Landroidx/fragment/app/n0;->m(Ljava/lang/ClassLoader;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/n0;)V

    .line 299
    .line 300
    .line 301
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 302
    .line 303
    invoke-virtual {v11, v5}, Landroidx/fragment/app/n0;->r(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->k()Ljava/util/ArrayList;

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
    const/4 v5, 0x1

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v10}, Landroidx/fragment/app/o0;->c(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_a

    .line 338
    .line 339
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v11, "Discarding retained Fragment "

    .line 348
    .line 349
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v11, " that was not found in the set of active Fragments "

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v11, v1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 373
    .line 374
    invoke-virtual {v10, v4}, Landroidx/fragment/app/l0;->n(Landroidx/fragment/app/Fragment;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 378
    .line 379
    new-instance v10, Landroidx/fragment/app/n0;

    .line 380
    .line 381
    invoke-direct {v10, v7, v3, v4}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Landroidx/fragment/app/Fragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v5}, Landroidx/fragment/app/n0;->r(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/fragment/app/n0;->l()V

    .line 388
    .line 389
    .line 390
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->L:Z

    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/fragment/app/n0;->l()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o0;->v(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->i:[Landroidx/fragment/app/BackStackRecordState;

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->i:[Landroidx/fragment/app/BackStackRecordState;

    .line 408
    .line 409
    array-length v7, v7

    .line 410
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_5
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->i:[Landroidx/fragment/app/BackStackRecordState;

    .line 417
    .line 418
    array-length v10, v7

    .line 419
    if-ge v2, v10, :cond_13

    .line 420
    .line 421
    aget-object v7, v7, v2

    .line 422
    .line 423
    iget-object v10, v7, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v11, Landroidx/fragment/app/c;

    .line 426
    .line 427
    invoke-direct {v11, v0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 428
    .line 429
    .line 430
    iget-object v12, v7, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_6
    array-length v15, v12

    .line 435
    if-ge v13, v15, :cond_f

    .line 436
    .line 437
    new-instance v15, Landroidx/fragment/app/p0$a;

    .line 438
    .line 439
    invoke-direct {v15}, Landroidx/fragment/app/p0$a;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v16, v13, 0x1

    .line 443
    .line 444
    move/from16 p1, v8

    .line 445
    .line 446
    aget v8, v12, v13

    .line 447
    .line 448
    iput v8, v15, Landroidx/fragment/app/p0$a;->a:I

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_d

    .line 455
    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v4, "Instantiate "

    .line 459
    .line 460
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, " op #"

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, " base fragment #"

    .line 475
    .line 476
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    aget v4, v12, v16

    .line 480
    .line 481
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-static {}, Landroidx/lifecycle/o$b;->values()[Landroidx/lifecycle/o$b;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v8, v7, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 496
    .line 497
    aget v8, v8, v14

    .line 498
    .line 499
    aget-object v4, v4, v8

    .line 500
    .line 501
    iput-object v4, v15, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/o$b;

    .line 502
    .line 503
    invoke-static {}, Landroidx/lifecycle/o$b;->values()[Landroidx/lifecycle/o$b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v8, v7, Landroidx/fragment/app/BackStackRecordState;->v:[I

    .line 508
    .line 509
    aget v8, v8, v14

    .line 510
    .line 511
    aget-object v4, v4, v8

    .line 512
    .line 513
    iput-object v4, v15, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/o$b;

    .line 514
    .line 515
    add-int/lit8 v4, v13, 0x2

    .line 516
    .line 517
    aget v8, v12, v16

    .line 518
    .line 519
    if-eqz v8, :cond_e

    .line 520
    .line 521
    move v8, v5

    .line 522
    goto :goto_7

    .line 523
    :cond_e
    const/4 v8, 0x0

    .line 524
    :goto_7
    iput-boolean v8, v15, Landroidx/fragment/app/p0$a;->c:Z

    .line 525
    .line 526
    add-int/lit8 v8, v13, 0x3

    .line 527
    .line 528
    aget v4, v12, v4

    .line 529
    .line 530
    iput v4, v15, Landroidx/fragment/app/p0$a;->d:I

    .line 531
    .line 532
    add-int/lit8 v16, v13, 0x4

    .line 533
    .line 534
    aget v8, v12, v8

    .line 535
    .line 536
    iput v8, v15, Landroidx/fragment/app/p0$a;->e:I

    .line 537
    .line 538
    add-int/lit8 v17, v13, 0x5

    .line 539
    .line 540
    aget v5, v12, v16

    .line 541
    .line 542
    iput v5, v15, Landroidx/fragment/app/p0$a;->f:I

    .line 543
    .line 544
    add-int/lit8 v13, v13, 0x6

    .line 545
    .line 546
    move-object/from16 v16, v12

    .line 547
    .line 548
    aget v12, v16, v17

    .line 549
    .line 550
    iput v12, v15, Landroidx/fragment/app/p0$a;->g:I

    .line 551
    .line 552
    iput v4, v11, Landroidx/fragment/app/p0;->b:I

    .line 553
    .line 554
    iput v8, v11, Landroidx/fragment/app/p0;->c:I

    .line 555
    .line 556
    iput v5, v11, Landroidx/fragment/app/p0;->d:I

    .line 557
    .line 558
    iput v12, v11, Landroidx/fragment/app/p0;->e:I

    .line 559
    .line 560
    invoke-virtual {v11, v15}, Landroidx/fragment/app/p0;->e(Landroidx/fragment/app/p0$a;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v14, v14, 0x1

    .line 564
    .line 565
    move/from16 v8, p1

    .line 566
    .line 567
    move-object/from16 v12, v16

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_f
    move/from16 p1, v8

    .line 573
    .line 574
    iget v4, v7, Landroidx/fragment/app/BackStackRecordState;->w:I

    .line 575
    .line 576
    iput v4, v11, Landroidx/fragment/app/p0;->f:I

    .line 577
    .line 578
    iget-object v4, v7, Landroidx/fragment/app/BackStackRecordState;->F:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v4, v11, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    iput-boolean v4, v11, Landroidx/fragment/app/p0;->g:Z

    .line 584
    .line 585
    iget v4, v7, Landroidx/fragment/app/BackStackRecordState;->H:I

    .line 586
    .line 587
    iput v4, v11, Landroidx/fragment/app/p0;->j:I

    .line 588
    .line 589
    iget-object v4, v7, Landroidx/fragment/app/BackStackRecordState;->I:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iput-object v4, v11, Landroidx/fragment/app/p0;->k:Ljava/lang/CharSequence;

    .line 592
    .line 593
    iget v4, v7, Landroidx/fragment/app/BackStackRecordState;->J:I

    .line 594
    .line 595
    iput v4, v11, Landroidx/fragment/app/p0;->l:I

    .line 596
    .line 597
    iget-object v4, v7, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/lang/CharSequence;

    .line 598
    .line 599
    iput-object v4, v11, Landroidx/fragment/app/p0;->m:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iget-object v4, v7, Landroidx/fragment/app/BackStackRecordState;->L:Ljava/util/ArrayList;

    .line 602
    .line 603
    iput-object v4, v11, Landroidx/fragment/app/p0;->n:Ljava/util/ArrayList;

    .line 604
    .line 605
    iget-object v4, v7, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/util/ArrayList;

    .line 606
    .line 607
    iput-object v4, v11, Landroidx/fragment/app/p0;->o:Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-boolean v4, v7, Landroidx/fragment/app/BackStackRecordState;->N:Z

    .line 610
    .line 611
    iput-boolean v4, v11, Landroidx/fragment/app/p0;->p:Z

    .line 612
    .line 613
    iget v4, v7, Landroidx/fragment/app/BackStackRecordState;->G:I

    .line 614
    .line 615
    iput v4, v11, Landroidx/fragment/app/c;->t:I

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-ge v4, v5, :cond_11

    .line 623
    .line 624
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    iget-object v7, v11, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Landroidx/fragment/app/p0$a;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v5, v7, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 645
    .line 646
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_11
    const/4 v4, 0x1

    .line 650
    invoke-virtual {v11, v4}, Landroidx/fragment/app/c;->q(I)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_12

    .line 658
    .line 659
    const-string v5, "restoreAllState: back stack #"

    .line 660
    .line 661
    const-string v7, " (index "

    .line 662
    .line 663
    invoke-static {v2, v5, v7}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget v7, v11, Landroidx/fragment/app/c;->t:I

    .line 668
    .line 669
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    new-instance v5, Landroidx/fragment/app/w0;

    .line 686
    .line 687
    invoke-direct {v5}, Landroidx/fragment/app/w0;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v7, Ljava/io/PrintWriter;

    .line 691
    .line 692
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 693
    .line 694
    .line 695
    const-string v5, "  "

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-virtual {v11, v5, v7, v8}, Landroidx/fragment/app/c;->t(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_12
    const/4 v8, 0x0

    .line 706
    :goto_9
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    move/from16 v8, p1

    .line 714
    .line 715
    move v5, v4

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_13
    const/4 v8, 0x0

    .line 719
    goto :goto_a

    .line 720
    :cond_14
    const/4 v8, 0x0

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 727
    .line 728
    :goto_a
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 729
    .line 730
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->v:I

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 746
    .line 747
    .line 748
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->F:Ljava/util/ArrayList;

    .line 749
    .line 750
    if-eqz v2, :cond_16

    .line 751
    .line 752
    move v4, v8

    .line 753
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ge v4, v3, :cond_16

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 772
    .line 773
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 774
    .line 775
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x1

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 782
    .line 783
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 789
    .line 790
    return-void
.end method

.method final K()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final K0()Landroid/os/Bundle;
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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->b0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l0;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->x()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->m()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "FragmentManager"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v1, "saveAllState: no fragments!"

    .line 49
    .line 50
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->y()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    new-array v7, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-ge v8, v4, :cond_3

    .line 70
    .line 71
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroidx/fragment/app/c;

    .line 80
    .line 81
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/c;)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v7, v8

    .line 85
    .line 86
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const-string v9, "saveAllState: adding back stack #"

    .line 93
    .line 94
    const-string v10, ": "

    .line 95
    .line 96
    invoke-static {v8, v9, v10}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :cond_3
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 121
    .line 122
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v7, v4, Landroidx/fragment/app/FragmentManagerState;->i:[Landroidx/fragment/app/BackStackRecordState;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->v:I

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->w:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->F:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-string v1, "state"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "result_"

    .line 204
    .line 205
    invoke-static {v5, v4}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "fragment_"

    .line 240
    .line 241
    invoke-static {v4, v2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    return-object v0
.end method

.method public final L0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;)Landroidx/fragment/app/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->o()Landroidx/fragment/app/Fragment$SavedState;

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
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/r;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final M0()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->t()Landroid/os/Handler;

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->t()Landroid/os/Handler;

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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

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

.method final N()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final N0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

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

.method public final O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    invoke-static {p1, v0}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/o0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
    check-cast v2, Landroidx/fragment/app/c;

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
    invoke-virtual {v2}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

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
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/c;->t(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

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
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

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

.method public final O0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ".request_key_down"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Setting fragment result with key .request_key_down and result "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object p1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method final P0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)V
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
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/o$b;

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
    invoke-static {p2, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final Q(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M0()V

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

.method final Q0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

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
    invoke-static {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final S(Z)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->R(Z)V

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
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/c;->s:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c;->r()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

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
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/c;->s(ZZ)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/p0$a;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->M:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->t()Landroid/os/Handler;

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
    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->I0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->T0()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->b()V

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->t()Landroid/os/Handler;

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

.method final T(Landroidx/fragment/app/c;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iput-boolean v0, p2, Landroidx/fragment/app/c;->s:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/c;->r()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Reversing mTransitioningOp "

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " as part of execSingleAction for action "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/c;->s(ZZ)I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/fragment/app/p0$a;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->M:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p2, 0x0

    .line 103
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->I0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->T0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Landroidx/fragment/app/FragmentManager$k;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->p(Landroidx/fragment/app/FragmentManager$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->g(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method final e0()Landroidx/fragment/app/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    .line 2
    .line 3
    return-object v0
.end method

.method final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo6/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/n0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

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

.method public final g0()Landroidx/fragment/app/z;
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
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Landroidx/fragment/app/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/z;

    .line 13
    .line 14
    return-object v0
.end method

.method final h()I
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

.method public final h0()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i(Landroidx/fragment/app/a0;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a0<",
            "*>;",
            "Landroidx/fragment/app/x;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

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
    instance-of v0, p1, Landroidx/fragment/app/m0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/m0;

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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/g0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/g0;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/g0;->getOnBackPressedDispatcher()Landroidx/activity/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/d0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Landroidx/activity/d0;->c(Landroidx/activity/z;Landroidx/lifecycle/y;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroidx/fragment/app/l0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/h1;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    check-cast p1, Landroidx/lifecycle/h1;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/h1;->f()Landroidx/lifecycle/g1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/fragment/app/l0;->j(Landroidx/lifecycle/g1;)Landroidx/fragment/app/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p1, Landroidx/fragment/app/l0;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->o(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->z(Landroidx/fragment/app/l0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 117
    .line 118
    instance-of p2, p1, Lbb/g;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    check-cast p1, Lbb/g;

    .line 125
    .line 126
    invoke-interface {p1}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Landroidx/fragment/app/i0;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "android:support:fragments"

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lbb/d;->c(Ljava/lang/String;Lbb/d$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbb/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->J0(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 150
    .line 151
    instance-of p2, p1, Lh/h;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    check-cast p1, Lh/h;

    .line 156
    .line 157
    invoke-interface {p1}, Lh/h;->d()Lh/e;

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
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, ":"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0, v1, v2}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/g;

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
    invoke-virtual {p1, v0, v1, v2}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/g;

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
    invoke-virtual {p1, p2, v0, v1}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/g;

    .line 250
    .line 251
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 252
    .line 253
    instance-of p2, p1, Lv4/c;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    check-cast p1, Lv4/c;

    .line 258
    .line 259
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e0;

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lv4/c;->w(Lf5/a;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 265
    .line 266
    instance-of p2, p1, Lv4/d;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    check-cast p1, Lv4/d;

    .line 271
    .line 272
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/f0;

    .line 273
    .line 274
    invoke-interface {p1, p2}, Lv4/d;->v(Lf5/a;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 278
    .line 279
    instance-of p2, p1, Lt4/s;

    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    check-cast p1, Lt4/s;

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/g0;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lt4/s;->c(Lf5/a;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 291
    .line 292
    instance-of p2, p1, Lt4/t;

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    check-cast p1, Lt4/t;

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/h0;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lt4/t;->j(Lf5/a;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/p;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Landroidx/core/view/m;->u(Landroidx/core/view/p;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final i0()Landroidx/fragment/app/a0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/a0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method final j(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

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
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

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

.method final j0()Landroid/view/LayoutInflater$Factory2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/p0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final k0()Landroidx/fragment/app/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method final l0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method final m0()Landroidx/fragment/app/a1;
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
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()Landroidx/fragment/app/a1;

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

.method final n(Ljava/util/ArrayList;II)Ljava/util/HashSet;
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
    check-cast v1, Landroidx/fragment/app/c;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/fragment/app/p0$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

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

.method final n0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g1;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->l(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;)Landroidx/fragment/app/n0;

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
    new-instance v0, Landroidx/fragment/app/n0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/o0;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->m(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->r(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method final o0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

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
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/c;)Ljava/util/HashSet;

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
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v6, Landroidx/fragment/app/p0$a;

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->M:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

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
    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->n(Ljava/util/ArrayList;II)Ljava/util/HashSet;

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
    check-cast v1, Landroidx/fragment/app/z0;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/p0$a;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->l()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/c;

    .line 174
    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    invoke-virtual {v3}, Landroidx/activity/z;->g()Z

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
    invoke-virtual {v3}, Landroidx/activity/z;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D0()Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/d0;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/activity/d0;->e()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method final p(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

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
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->t(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

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
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->R0(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method final p0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->a0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->a0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l0:Z

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->R0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final q()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final q0(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->t0(Landroidx/fragment/app/Fragment;)Z

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

.method final r()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method final s(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lv4/c;

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
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->s(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final t()Z
    .locals 5

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
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    if-eqz v3, :cond_3

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
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->a0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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

.method final u()V
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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final v()Z
    .locals 7

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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    if-eqz v5, :cond_4

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
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->a0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->S(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/h1;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->o()Landroid/content/Context;

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
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

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
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->p()Landroidx/fragment/app/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/l0;->f(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 106
    .line 107
    instance-of v1, v0, Lv4/d;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast v0, Lv4/d;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/f0;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lv4/d;->q(Lf5/a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 119
    .line 120
    instance-of v1, v0, Lv4/c;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast v0, Lv4/c;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e0;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lv4/c;->b(Lf5/a;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 132
    .line 133
    instance-of v1, v0, Lt4/s;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v0, Lt4/s;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/g0;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lt4/s;->r(Lf5/a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 145
    .line 146
    instance-of v1, v0, Lt4/t;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    check-cast v0, Lt4/t;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/h0;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lt4/t;->p(Lf5/a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/p;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Landroidx/core/view/m;->n(Landroidx/core/view/p;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 176
    .line 177
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    .line 178
    .line 179
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/d0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/z;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/activity/z;->h()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/d0;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/g;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lh/g;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lh/g;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh/g;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Lh/g;

    .line 205
    .line 206
    invoke-virtual {v0}, Lh/g;->b()V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x0()Z
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

.method final y(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lv4/d;

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
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F0()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method final y0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
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
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->D:Lh/g;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lh/g;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/a0;->A(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final z(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v0, v0, Lt4/s;

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
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Ljava/util/List;

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
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method final z0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->s()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->T0()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/a0;

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
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->B()V

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
