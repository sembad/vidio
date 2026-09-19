.class public final Lc2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Lw4/k1;


# instance fields
.field private final a:Lc2/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Lw4/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:F

.field private final g:Z

.field private final h:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lc6/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lc2/o0;IZFLw4/k1;FZLsc0/j0;Lc6/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILv1/m1;II)V
    .locals 0
    .param p1    # Lc2/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lw4/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/m0;->a:Lc2/o0;

    .line 5
    .line 6
    iput p2, p0, Lc2/m0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc2/m0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lc2/m0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lc2/m0;->e:Lw4/k1;

    .line 13
    .line 14
    iput p6, p0, Lc2/m0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lc2/m0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc2/m0;->h:Lsc0/j0;

    .line 19
    .line 20
    iput-object p9, p0, Lc2/m0;->i:Lc6/e;

    .line 21
    .line 22
    iput p10, p0, Lc2/m0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lc2/m0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lc2/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lc2/m0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lc2/m0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lc2/m0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lc2/m0;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lc2/m0;->q:Lv1/m1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lc2/m0;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lc2/m0;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lv1/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->q:Lv1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lw4/k1;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->n:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)Lc2/m0;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lc2/m0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lc2/m0;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Lc2/m0;->a:Lc2/o0;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lc2/o0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lc2/m0;->b:I

    .line 26
    .line 27
    sub-int v7, v4, v1

    .line 28
    .line 29
    if-ltz v7, :cond_5

    .line 30
    .line 31
    if-ge v7, v3, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lc2/n0;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lc2/n0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc2/n0;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lc2/n0;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget v5, v0, Lc2/m0;->o:I

    .line 60
    .line 61
    iget v6, v0, Lc2/m0;->n:I

    .line 62
    .line 63
    iget-object v8, v0, Lc2/m0;->q:Lv1/m1;

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v8}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v3}, Lc2/n0;->i()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v9

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v4, v8}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4}, Lc2/n0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v6

    .line 86
    sub-int/2addr v4, v5

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    neg-int v4, v1

    .line 92
    if-le v3, v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3, v8}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v6, v3

    .line 100
    invoke-static {v4, v8}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v5, v3

    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-le v3, v1, :cond_5

    .line 110
    .line 111
    :goto_0
    move-object v3, v2

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    move v5, v4

    .line 120
    :goto_1
    if-ge v5, v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lc2/n0;

    .line 127
    .line 128
    move/from16 v9, p2

    .line 129
    .line 130
    invoke-virtual {v6, v1, v9}, Lc2/n0;->o(IZ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-boolean v2, v0, Lc2/m0;->c:Z

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v4, 0x1

    .line 143
    :cond_4
    int-to-float v9, v1

    .line 144
    new-instance v5, Lc2/m0;

    .line 145
    .line 146
    iget-object v6, v0, Lc2/m0;->a:Lc2/o0;

    .line 147
    .line 148
    iget-object v10, v0, Lc2/m0;->e:Lw4/k1;

    .line 149
    .line 150
    iget v11, v0, Lc2/m0;->f:F

    .line 151
    .line 152
    iget-boolean v12, v0, Lc2/m0;->g:Z

    .line 153
    .line 154
    iget-object v13, v0, Lc2/m0;->h:Lsc0/j0;

    .line 155
    .line 156
    iget-object v14, v0, Lc2/m0;->i:Lc6/e;

    .line 157
    .line 158
    iget v15, v0, Lc2/m0;->j:I

    .line 159
    .line 160
    iget-object v1, v0, Lc2/m0;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v2, v0, Lc2/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v3, v0, Lc2/m0;->m:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    iget v1, v0, Lc2/m0;->n:I

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    iget v1, v0, Lc2/m0;->o:I

    .line 173
    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    iget v1, v0, Lc2/m0;->p:I

    .line 177
    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    iget v1, v0, Lc2/m0;->r:I

    .line 181
    .line 182
    move/from16 v23, v1

    .line 183
    .line 184
    iget v1, v0, Lc2/m0;->s:I

    .line 185
    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v22, v8

    .line 193
    .line 194
    move v8, v4

    .line 195
    invoke-direct/range {v5 .. v24}, Lc2/m0;-><init>(Lc2/o0;IZFLw4/k1;FZLsc0/j0;Lc6/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILv1/m1;II)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 200
    return-object v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc2/m0;->a:Lc2/o0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lc2/o0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lc2/m0;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->e:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/m0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->h:Lsc0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->i:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lc2/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->a:Lc2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lc6/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/m0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/m0;->f:F

    .line 2
    .line 3
    return v0
.end method
