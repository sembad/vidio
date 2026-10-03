.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "La3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lz2/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "La3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lz2/c<",
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
    iput-object p1, p0, Lz2/e;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    new-instance p1, Ll1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [La3/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz2/e;->b:Ll1/c;

    .line 17
    .line 18
    new-instance p1, Ll1/c;

    .line 19
    .line 20
    new-array v1, v0, [Lz2/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz2/e;->c:Ll1/c;

    .line 26
    .line 27
    new-instance p1, Ll1/c;

    .line 28
    .line 29
    new-array v1, v0, [La3/i0;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz2/e;->d:Ll1/c;

    .line 35
    .line 36
    new-instance p1, Ll1/c;

    .line 37
    .line 38
    new-array v0, v0, [Lz2/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz2/e;->e:Ll1/c;

    .line 44
    .line 45
    return-void
.end method

.method private static c(La2/k$c;Lz2/c;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

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
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ll1/c;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [La2/k$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La2/k$c;

    .line 59
    .line 60
    invoke-virtual {v2}, La2/k$c;->c2()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit8 v4, v4, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    if-eqz v4, :cond_b

    .line 70
    .line 71
    invoke-virtual {v4}, La2/k$c;->m2()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/lit8 v5, v5, 0x20

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, v4

    .line 87
    move-object v7, v5

    .line 88
    :goto_2
    if-eqz v6, :cond_a

    .line 89
    .line 90
    instance-of v8, v6, Lz2/h;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    check-cast v6, Lz2/h;

    .line 95
    .line 96
    instance-of v8, v6, La3/c;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    check-cast v8, La3/c;

    .line 102
    .line 103
    invoke-virtual {v8}, La3/c;->I2()La2/k$b;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v9, v9, Lz2/d;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, La3/c;->J2()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v6}, Lz2/h;->w0()Lz2/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, p1}, Lz2/f;->a(Lz2/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    and-int/lit8 v8, v8, 0x20

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    instance-of v8, v6, La3/m;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    check-cast v8, La3/m;

    .line 149
    .line 150
    invoke-virtual {v8}, La3/m;->I2()La2/k$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move v9, v3

    .line 155
    :goto_3
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/lit8 v10, v10, 0x20

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    if-ne v9, p0, :cond_4

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-nez v7, :cond_5

    .line 172
    .line 173
    new-instance v7, Ll1/c;

    .line 174
    .line 175
    new-array v10, v1, [La2/k$c;

    .line 176
    .line 177
    invoke-direct {v7, v10, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    :cond_6
    invoke-virtual {v7, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    invoke-virtual {v8}, La2/k$c;->d2()La2/k$c;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-ne v9, p0, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    invoke-static {v0, v2}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(La3/c;Lz2/j;)V
    .locals 1
    .param p1    # La3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/e;->b:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz2/e;->c:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz2/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz2/e;->f:Z

    .line 7
    .line 8
    new-instance v0, Lz2/e$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz2/e$a;-><init>(Lz2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz2/e;->a:Landroidx/compose/ui/platform/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(La3/c;Lz2/j;)V
    .locals 1
    .param p1    # La3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/e;->d:Ll1/c;

    .line 2
    .line 3
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz2/e;->e:Ll1/c;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz2/e;->b()V

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
    iput-boolean v0, p0, Lz2/e;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz2/e;->d:Ll1/c;

    .line 10
    .line 11
    iget-object v3, v2, Ll1/c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v5, v0

    .line 18
    :goto_0
    iget-object v6, p0, Lz2/e;->e:Ll1/c;

    .line 19
    .line 20
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v7, v3, v5

    .line 23
    .line 24
    check-cast v7, La3/i0;

    .line 25
    .line 26
    iget-object v6, v6, Ll1/c;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    check-cast v6, Lz2/c;

    .line 31
    .line 32
    invoke-virtual {v7}, La3/i0;->r0()La3/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, La3/f1;->h()La2/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, La2/k$c;->m2()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, La3/i0;->r0()La3/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, La3/f1;->h()La2/k$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v6, v1}, Lz2/e;->c(La2/k$c;Lz2/c;Ljava/util/HashSet;)V

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
    invoke-virtual {v2}, Ll1/c;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ll1/c;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lz2/e;->b:Ll1/c;

    .line 67
    .line 68
    iget-object v3, v2, Ll1/c;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    iget-object v5, p0, Lz2/e;->c:Ll1/c;

    .line 75
    .line 76
    if-ge v0, v4, :cond_3

    .line 77
    .line 78
    aget-object v6, v3, v0

    .line 79
    .line 80
    check-cast v6, La3/c;

    .line 81
    .line 82
    iget-object v5, v5, Ll1/c;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v5, v0

    .line 85
    .line 86
    check-cast v5, Lz2/c;

    .line 87
    .line 88
    invoke-virtual {v6}, La2/k$c;->m2()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v5, v1}, Lz2/e;->c(La2/k$c;Lz2/c;Ljava/util/HashSet;)V

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
    invoke-virtual {v2}, Ll1/c;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ll1/c;->i()V

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
    check-cast v1, La3/c;

    .line 121
    .line 122
    invoke-virtual {v1}, La3/c;->O2()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final f(La3/c;Lz2/j;)V
    .locals 1
    .param p1    # La3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/e;->b:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz2/e;->c:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz2/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
