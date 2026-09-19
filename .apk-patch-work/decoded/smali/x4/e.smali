.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lx4/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ly4/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lx4/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/e;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    new-instance p1, Lj3/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ly4/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx4/e;->b:Lj3/d;

    .line 17
    .line 18
    new-instance p1, Lj3/d;

    .line 19
    .line 20
    new-array v1, v0, [Lx4/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx4/e;->c:Lj3/d;

    .line 26
    .line 27
    new-instance p1, Lj3/d;

    .line 28
    .line 29
    new-array v1, v0, [Ly4/i0;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx4/e;->d:Lj3/d;

    .line 35
    .line 36
    new-instance p1, Lj3/d;

    .line 37
    .line 38
    new-array v0, v0, [Lx4/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx4/e;->e:Lj3/d;

    .line 44
    .line 45
    return-void
.end method

.method private static c(Ly3/k$c;Lx4/c;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lj3/d;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Ly3/k$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ly3/k$c;->f2()Ly3/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr p0, v2

    .line 59
    invoke-virtual {v0, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ly3/k$c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit8 v4, v4, 0x20

    .line 70
    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    :goto_1
    if-eqz v4, :cond_b

    .line 75
    .line 76
    invoke-virtual {v4}, Ly3/k$c;->o2()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/lit8 v5, v5, 0x20

    .line 87
    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, v4

    .line 92
    move-object v7, v5

    .line 93
    :goto_2
    if-eqz v6, :cond_a

    .line 94
    .line 95
    instance-of v8, v6, Lx4/h;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    check-cast v6, Lx4/h;

    .line 100
    .line 101
    instance-of v8, v6, Ly4/c;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Ly4/c;

    .line 107
    .line 108
    invoke-virtual {v8}, Ly4/c;->K2()Ly3/k$b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Lx4/d;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Ly4/c;->L2()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v6}, Lx4/h;->A0()Lx4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p1}, Lx4/f;->a(Lx4/c;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit8 v8, v8, 0x20

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    instance-of v8, v6, Ly4/m;

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Ly4/m;

    .line 154
    .line 155
    invoke-virtual {v8}, Ly4/m;->K2()Ly3/k$c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move v9, v3

    .line 160
    :goto_3
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    and-int/lit8 v10, v10, 0x20

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    if-ne v9, v2, :cond_4

    .line 173
    .line 174
    move-object v6, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    if-nez v7, :cond_5

    .line 177
    .line 178
    new-instance v7, Lj3/d;

    .line 179
    .line 180
    new-array v10, v1, [Ly3/k$c;

    .line 181
    .line 182
    invoke-direct {v7, v10, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v5

    .line 191
    :cond_6
    invoke-virtual {v7, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ly3/k$c;->f2()Ly3/k$c;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    if-ne v9, v2, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {v7}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ly4/c;Lx4/k;)V
    .locals 1
    .param p1    # Ly4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/e;->b:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/e;->c:Lj3/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx4/e;->f:Z

    .line 7
    .line 8
    new-instance v0, Lx4/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx4/e$a;-><init>(Lx4/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx4/e;->a:Landroidx/compose/ui/platform/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ly4/c;Lx4/k;)V
    .locals 1
    .param p1    # Ly4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/e;->d:Lj3/d;

    .line 2
    .line 3
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx4/e;->e:Lj3/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx4/e;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx4/e;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx4/e;->d:Lj3/d;

    .line 10
    .line 11
    iget-object v3, v2, Lj3/d;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v5, v0

    .line 18
    :goto_0
    iget-object v6, p0, Lx4/e;->e:Lj3/d;

    .line 19
    .line 20
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v7, v3, v5

    .line 23
    .line 24
    check-cast v7, Ly4/i0;

    .line 25
    .line 26
    iget-object v6, v6, Lj3/d;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    check-cast v6, Lx4/c;

    .line 31
    .line 32
    invoke-virtual {v7}, Ly4/i0;->q0()Ly4/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ly4/f1;->h()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ly3/k$c;->o2()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ly4/i0;->q0()Ly4/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ly4/f1;->h()Ly3/k$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v6, v1}, Lx4/e;->c(Ly3/k$c;Lx4/c;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lj3/d;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lj3/d;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lx4/e;->b:Lj3/d;

    .line 67
    .line 68
    iget-object v3, v2, Lj3/d;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    iget-object v5, p0, Lx4/e;->c:Lj3/d;

    .line 75
    .line 76
    if-ge v0, v4, :cond_3

    .line 77
    .line 78
    aget-object v6, v3, v0

    .line 79
    .line 80
    check-cast v6, Ly4/c;

    .line 81
    .line 82
    iget-object v5, v5, Lj3/d;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v5, v0

    .line 85
    .line 86
    check-cast v5, Lx4/c;

    .line 87
    .line 88
    invoke-virtual {v6}, Ly3/k$c;->o2()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v5, v1}, Lx4/e;->c(Ly3/k$c;Lx4/c;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lj3/d;->k()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lj3/d;->k()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ly4/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ly4/c;->Q2()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final f(Ly4/c;Lx4/k;)V
    .locals 1
    .param p1    # Ly4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/e;->b:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/e;->c:Lj3/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
