.class public final Landroidx/camera/core/j;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j$a;,
        Landroidx/camera/core/j$d;,
        Landroidx/camera/core/j$c;,
        Landroidx/camera/core/j$e;,
        Landroidx/camera/core/j$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/j$d;


# instance fields
.field private final r:Ljava/lang/Object;

.field s:Landroidx/camera/core/m;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lcom/vidio/android/tv/scanner/view/w;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Matrix;

.field x:Lq0/z2$b;

.field private y:Lq0/z1;

.field private z:Lq0/z2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/j$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/j;->A:Landroidx/camera/core/j$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lq0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h0;-><init>(Lq0/n3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lq0/s1;

    .line 9
    .line 10
    sget-object v2, Lq0/s1;->Q:Lq0/h1$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lq0/s1;->getConfig()Lq0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lq0/r2;

    .line 22
    .line 23
    invoke-virtual {v5, v2, v4}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroidx/camera/core/n;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/camera/core/m;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v2, Landroidx/camera/core/o;

    .line 48
    .line 49
    invoke-static {}, Lu0/a;->b()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lw0/m;->O:Lq0/h1$a;

    .line 54
    .line 55
    invoke-static {v1, v5, v4}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroidx/camera/core/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/j;->d0()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/camera/core/m;->l(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lq0/s1;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lq0/s1;->V:Lq0/h1$a;

    .line 89
    .line 90
    invoke-static {v2, v5, v4}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/camera/core/m;->m(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lq0/s1;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lq0/s1;->U:Lq0/h1$a;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v2, v4, v5}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Lq0/m0;->l()Lq0/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lq0/l0;->n()Lq0/v2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v4, v3

    .line 143
    :goto_1
    iget-object v5, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/camera/core/m;->k(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Landroidx/camera/core/m;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/j;->v:Landroid/graphics/Rect;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/camera/core/m;->q(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/j;->w:Landroid/graphics/Matrix;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroidx/camera/core/m;->p(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/j;->t:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/camera/core/j;->u:Lcom/vidio/android/tv/scanner/view/w;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/m;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/j$a;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v1
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Landroidx/camera/core/m;->o(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method protected final K(Lq0/l0;Lq0/n3$a;)Lq0/n3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3$a<",
            "***>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lq0/n3$a;->d()Lq0/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p2
.end method

.method protected final L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->V(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/j;->g0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final O(Lq0/h1;)Lq0/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->x:Lq0/z2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/j;->x:Lq0/z2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lq0/s1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/h0;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/j;->c0(Lq0/s1;Lq0/d3;)Lq0/z2$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/camera/core/j;->x:Lq0/z2$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lq0/z2$b;->j()Lq0/z2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/j;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/camera/core/m;->V:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/m;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final U(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/h0;->U(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/m;->p(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/j;->w:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final W(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/h0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/m;->q(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/j;->v:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final b0()V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/j;->z:Lq0/z2$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/j;->z:Lq0/z2$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/j;->y:Lq0/z1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/j;->y:Lq0/z1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final c0(Lq0/s1;Lq0/d3;)Lq0/z2$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lt0/p;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->f()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lu0/a;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lw0/m;->O:Lq0/h1$a;

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lq0/s1;

    .line 35
    .line 36
    sget-object v5, Lq0/s1;->Q:Lq0/h1$a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lq0/s1;->getConfig()Lq0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lq0/r2;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v7}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lq0/s1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lq0/s1;->R:Lq0/h1$a;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Lq0/s1;->getConfig()Lq0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lq0/r2;

    .line 83
    .line 84
    invoke-virtual {v4, v7, v8}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x4

    .line 96
    :goto_0
    sget-object v7, Lq0/s1;->S:Lq0/h1$a;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v0, v7, v8}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lj0/i0;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    new-instance v4, Landroidx/camera/core/x;

    .line 108
    .line 109
    invoke-static {v0, v7, v8}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lj0/i0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Lj0/i0;->newInstance()Lq0/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v4, v7}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v7, Landroidx/camera/core/x;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v9, v10, v11, v4}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v7, v4}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v7

    .line 154
    :goto_1
    iget-object v7, v1, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v7

    .line 157
    :try_start_0
    invoke-direct {v1}, Landroidx/camera/core/j;->e0()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 161
    .line 162
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lq0/s1;

    .line 178
    .line 179
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Lq0/s1;->V:Lq0/h1$a;

    .line 185
    .line 186
    invoke-static {v10, v12, v11}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v7, v6}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    rem-int/lit16 v7, v7, 0xb4

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    move v7, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v7, v6

    .line 209
    :goto_2
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    :goto_3
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :goto_4
    invoke-virtual {v1}, Landroidx/camera/core/j;->d0()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const/4 v12, 0x2

    .line 236
    const/16 v13, 0x23

    .line 237
    .line 238
    if-ne v11, v12, :cond_5

    .line 239
    .line 240
    move v11, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move v11, v13

    .line 243
    :goto_5
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-ne v14, v13, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/camera/core/j;->d0()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ne v14, v12, :cond_6

    .line 254
    .line 255
    move v12, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move v12, v6

    .line 258
    :goto_6
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ne v14, v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/camera/core/j;->d0()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/4 v15, 0x3

    .line 269
    if-ne v14, v15, :cond_7

    .line 270
    .line 271
    move v14, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    move v14, v6

    .line 274
    :goto_7
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-ne v15, v13, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v1, v13, v6}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_9

    .line 295
    .line 296
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lq0/s1;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v5, Lq0/s1;->U:Lq0/h1$a;

    .line 308
    .line 309
    invoke-static {v15, v5, v8}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v13, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    :cond_9
    const/4 v6, 0x1

    .line 322
    :cond_a
    if-nez v12, :cond_b

    .line 323
    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    if-nez v14, :cond_c

    .line 327
    .line 328
    :cond_b
    new-instance v8, Landroidx/camera/core/x;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/camera/core/x;->a()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v10, v7, v11, v5}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v8, v5}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    if-eqz v8, :cond_d

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Landroidx/camera/core/m;->n(Landroidx/camera/core/x;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-direct {v1}, Landroidx/camera/core/j;->g0()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9, v3}, Landroidx/camera/core/x;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->f()Landroid/util/Size;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v0, v3}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->d()Lq0/h1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->d()Lq0/h1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v3, v1, Landroidx/camera/core/j;->y:Lq0/z1;

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 378
    .line 379
    .line 380
    :cond_f
    new-instance v3, Lq0/z1;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/camera/core/x;->getSurface()Landroid/view/Surface;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1}, Landroidx/camera/core/h0;->n()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-direct {v3, v5, v2, v6}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v1, Landroidx/camera/core/j;->y:Lq0/z1;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-direct {v3, v5, v4, v8}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, Lq0/d3;->g()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0, v2}, Lq0/z2$b;->r(I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/h0;->a(Lq0/z2$b;Lq0/d3;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Landroidx/camera/core/j;->y:Lq0/z1;

    .line 425
    .line 426
    invoke-virtual {v2}, Lq0/d3;->b()Lj0/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v4, -0x1

    .line 431
    invoke-virtual {v0, v3, v2, v4}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Landroidx/camera/core/j;->z:Lq0/z2$c;

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v2}, Lq0/z2$c;->b()V

    .line 439
    .line 440
    .line 441
    :cond_10
    new-instance v2, Lq0/z2$c;

    .line 442
    .line 443
    new-instance v3, Landroidx/camera/core/i;

    .line 444
    .line 445
    invoke-direct {v3, v1, v9}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/m;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v3}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroidx/camera/core/j;->z:Lq0/z2$c;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw v0
.end method

.method public final d0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq0/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq0/s1;->T:Lq0/h1$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final f0(Ljava/util/concurrent/ExecutorService;Lcom/vidio/android/tv/scanner/view/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j;->s:Landroidx/camera/core/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/j;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/m;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/j$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/j;->u:Lcom/vidio/android/tv/scanner/view/w;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/h0;->F()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/j;->t:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/camera/core/j;->u:Lcom/vidio/android/tv/scanner/view/w;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final k(ZLq0/o3;)Lq0/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/o3;",
            ")",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/j;->A:Landroidx/camera/core/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/j$d;->a()Lq0/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq0/m3;->a(Lq0/n3;)Lq0/o3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Lq0/o3;->a(Lq0/o3$b;I)Lq0/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/j$d;->a()Lq0/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lq0/h1;Lq0/h1;)Lq0/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/j$c;->f(Lq0/h1;)Landroidx/camera/core/j$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/j$c;->g()Lq0/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z(Lq0/h1;)Lq0/n3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h1;",
            ")",
            "Lq0/n3$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/j$c;->f(Lq0/h1;)Landroidx/camera/core/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
