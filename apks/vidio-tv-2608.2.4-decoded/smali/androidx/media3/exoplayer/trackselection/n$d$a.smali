.class public final Landroidx/media3/exoplayer/trackselection/n$d$a;
.super Ls7/j0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private final Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lp8/v;",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ls7/j0$b;-><init>()V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Y:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->J:Z

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->K:Z

    .line 119
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->L:Z

    .line 120
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->M:Z

    .line 121
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->N:Z

    .line 122
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->O:Z

    .line 123
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->P:Z

    .line 124
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Q:Z

    .line 125
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->R:Z

    .line 126
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->S:Z

    .line 127
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->T:Z

    .line 128
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->U:Z

    .line 129
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->V:Z

    .line 130
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->W:Z

    .line 131
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->X:Z

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ls7/j0$b;-><init>(Ls7/j0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->w0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->x0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->K:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->y0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->L:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->z0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->M:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->A0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->N:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->B0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->O:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->C0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->P:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->D0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Q:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->E0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->R:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->F0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->S:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->G0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->T:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->U:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->I0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->V:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->J0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->W:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->K0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->X:Z

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$d;->P(Landroidx/media3/exoplayer/trackselection/n$d;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Y:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$d;->Q(Landroidx/media3/exoplayer/trackselection/n$d;)Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Z:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    return-void
.end method

.method static synthetic h0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x0(Landroidx/media3/exoplayer/trackselection/n$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final A0(Ls7/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls7/j0$b;->P(Ls7/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/j0$b;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0(Ls7/i0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->W(Ls7/i0;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Ls7/j0$b;->b0(I)Ls7/j0$b;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-super {p0, v0, p1}, Ls7/j0$b;->f0(IZ)Ls7/j0$b;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic K()Ls7/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L()Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/j0$b;->L()Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(I)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->M(I)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R(Ljava/util/Set;)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->R(Ljava/util/Set;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final T()Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/j0$b;->T()Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final W(Ls7/i0;)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->W(Ls7/i0;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X([Ljava/lang/String;)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->X([Ljava/lang/String;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->Z(Ljava/lang/String;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a0([Ljava/lang/String;)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/j0$b;->a0([Ljava/lang/String;)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b0(I)Ls7/j0$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Ls7/j0$b;->b0(I)Ls7/j0$b;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f0(IZ)Ls7/j0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls7/j0$b;->f0(IZ)Ls7/j0$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y0()Landroidx/media3/exoplayer/trackselection/n$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-super {p0, v0}, Ls7/j0$b;->M(I)Ls7/j0$b;

    .line 3
    .line 4
    .line 5
    return-void
.end method
