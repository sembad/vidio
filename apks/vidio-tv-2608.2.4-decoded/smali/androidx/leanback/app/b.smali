.class public Landroidx/leanback/app/b;
.super Landroidx/leanback/app/e;
.source "SourceFile"


# instance fields
.field final D0:Li7/a$c;

.field final E0:Li7/a$c;

.field final F0:Li7/a$c;

.field final G0:Li7/a$c;

.field final H0:Li7/a$c;

.field final I0:Li7/a$c;

.field final J0:Li7/a$c;

.field final K0:Li7/a$b;

.field final L0:Li7/a$b;

.field final M0:Li7/a$b;

.field final N0:Li7/a$b;

.field final O0:Li7/a$b;

.field final P0:Li7/a$a;

.field final Q0:Li7/a;

.field R0:Landroid/transition/Transition;

.field final S0:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7/a$c;

    .line 5
    .line 6
    const-string v1, "START"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Li7/a$c;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/b;->D0:Li7/a$c;

    .line 14
    .line 15
    new-instance v0, Li7/a$c;

    .line 16
    .line 17
    const-string v1, "ENTRANCE_INIT"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Li7/a$c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/b;->E0:Li7/a$c;

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/app/b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/b;->F0:Li7/a$c;

    .line 30
    .line 31
    new-instance v0, Landroidx/leanback/app/b$b;

    .line 32
    .line 33
    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Li7/a$c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/b;->G0:Li7/a$c;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/app/b$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/leanback/app/b$c;-><init>(Landroidx/leanback/app/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/leanback/app/b;->H0:Li7/a$c;

    .line 46
    .line 47
    new-instance v0, Landroidx/leanback/app/b$d;

    .line 48
    .line 49
    const-string v1, "ENTRANCE_ON_ENDED"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Li7/a$c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/app/b;->I0:Li7/a$c;

    .line 55
    .line 56
    new-instance v0, Li7/a$c;

    .line 57
    .line 58
    const-string v1, "ENTRANCE_COMPLETE"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Li7/a$c;-><init>(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/leanback/app/b;->J0:Li7/a$c;

    .line 64
    .line 65
    new-instance v0, Li7/a$b;

    .line 66
    .line 67
    const-string v1, "onCreate"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Li7/a$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/app/b;->K0:Li7/a$b;

    .line 73
    .line 74
    new-instance v0, Li7/a$b;

    .line 75
    .line 76
    const-string v1, "onCreateView"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Li7/a$b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/leanback/app/b;->L0:Li7/a$b;

    .line 82
    .line 83
    new-instance v0, Li7/a$b;

    .line 84
    .line 85
    const-string v1, "prepareEntranceTransition"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Li7/a$b;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/leanback/app/b;->M0:Li7/a$b;

    .line 91
    .line 92
    new-instance v0, Li7/a$b;

    .line 93
    .line 94
    const-string v1, "startEntranceTransition"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Li7/a$b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/leanback/app/b;->N0:Li7/a$b;

    .line 100
    .line 101
    new-instance v0, Li7/a$b;

    .line 102
    .line 103
    const-string v1, "onEntranceTransitionEnd"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Li7/a$b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/leanback/app/b;->O0:Li7/a$b;

    .line 109
    .line 110
    new-instance v0, Landroidx/leanback/app/b$e;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/leanback/app/b;->P0:Li7/a$a;

    .line 116
    .line 117
    new-instance v0, Li7/a;

    .line 118
    .line 119
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/leanback/app/b;->Q0:Li7/a;

    .line 123
    .line 124
    new-instance v0, Landroidx/leanback/app/j;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/leanback/app/j;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/leanback/app/b;->S0:Landroidx/leanback/app/j;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public k0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/leanback/app/l;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/b;->Q0:Li7/a;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/leanback/app/b;->D0:Li7/a$c;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Li7/a;->a(Li7/a$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/leanback/app/b;->E0:Li7/a$c;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Li7/a;->a(Li7/a$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/leanback/app/b;->F0:Li7/a$c;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Li7/a;->a(Li7/a$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Landroidx/leanback/app/b;->G0:Li7/a$c;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Li7/a;->a(Li7/a$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Landroidx/leanback/app/b;->H0:Li7/a$c;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Li7/a;->a(Li7/a$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Landroidx/leanback/app/b;->I0:Li7/a$c;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Li7/a;->a(Li7/a$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Landroidx/leanback/app/b;->J0:Li7/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Li7/a;->a(Li7/a$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Landroidx/leanback/app/l;->a1:Li7/a$c;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Li7/a;->a(Li7/a$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/leanback/app/b;->K0:Li7/a$b;

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Landroidx/leanback/app/b;->P0:Li7/a$a;

    .line 52
    .line 53
    invoke-static {v3, v8, v1}, Li7/a;->c(Li7/a$c;Li7/a$c;Li7/a$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/leanback/app/b;->L0:Li7/a$b;

    .line 57
    .line 58
    invoke-static {v3, v8, v1}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/leanback/app/b;->M0:Li7/a$b;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/leanback/app/b;->N0:Li7/a$b;

    .line 70
    .line 71
    invoke-static {v4, v6, v2}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Li7/a;->b(Li7/a$c;Li7/a$c;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/leanback/app/b;->O0:Li7/a$b;

    .line 78
    .line 79
    invoke-static {v6, v7, v0}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Li7/a;->b(Li7/a$c;Li7/a$c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9, v1}, Li7/a;->d(Li7/a$c;Li7/a$c;Li7/a$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/leanback/app/b;->Q0:Li7/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Li7/a;->g()V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/leanback/app/b;->K0:Li7/a$b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Li7/a;->e(Li7/a$b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected l1(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->S0:Landroidx/leanback/app/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/leanback/app/e;->n0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/e;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/b;->Q0:Li7/a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/leanback/app/b;->L0:Li7/a$b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Li7/a;->e(Li7/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
