.class public final Lb2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b0;
.implements Lw4/k1;


# instance fields
.field private final a:Lb2/i0;
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

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:I

.field private final q:I


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb2/i0;IZFLw4/k1;FZLsc0/j0;Lc6/e;JLjava/util/List;IIILv1/m1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h0;->a:Lb2/i0;

    .line 5
    .line 6
    iput p2, p0, Lb2/h0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lb2/h0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lb2/h0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lb2/h0;->e:Lw4/k1;

    .line 13
    .line 14
    iput p6, p0, Lb2/h0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lb2/h0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb2/h0;->h:Lsc0/j0;

    .line 19
    .line 20
    iput-object p9, p0, Lb2/h0;->i:Lc6/e;

    .line 21
    .line 22
    iput-wide p10, p0, Lb2/h0;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lb2/h0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lb2/h0;->l:I

    .line 27
    .line 28
    iput p14, p0, Lb2/h0;->m:I

    .line 29
    .line 30
    iput p15, p0, Lb2/h0;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lb2/h0;->o:Lv1/m1;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lb2/h0;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lb2/h0;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lv1/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h0;->o:Lv1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget v0, p0, Lb2/h0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->l:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget v0, p0, Lb2/h0;->l:I

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
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)Lb2/h0;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lb2/h0;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lb2/h0;->k:Ljava/util/List;

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
    iget-object v3, v0, Lb2/h0;->a:Lb2/i0;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lb2/i0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lb2/h0;->b:I

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
    check-cast v3, Lb2/i0;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lb2/i0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lb2/i0;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lb2/i0;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    iget v5, v0, Lb2/h0;->m:I

    .line 60
    .line 61
    iget v6, v0, Lb2/h0;->l:I

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lb2/i0;->getOffset()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v3}, Lb2/i0;->i()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v8

    .line 74
    sub-int/2addr v3, v6

    .line 75
    invoke-virtual {v4}, Lb2/i0;->getOffset()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4}, Lb2/i0;->i()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v6

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    neg-int v4, v1

    .line 90
    if-le v3, v4, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Lb2/i0;->getOffset()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v6, v3

    .line 98
    invoke-virtual {v4}, Lb2/i0;->getOffset()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v5, v3

    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le v3, v1, :cond_5

    .line 108
    .line 109
    :goto_0
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    move v5, v4

    .line 118
    :goto_1
    if-ge v5, v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lb2/i0;

    .line 125
    .line 126
    move/from16 v8, p2

    .line 127
    .line 128
    invoke-virtual {v6, v1, v8}, Lb2/i0;->a(IZ)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v5, Lb2/h0;

    .line 135
    .line 136
    iget-boolean v2, v0, Lb2/h0;->c:Z

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    move v8, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    int-to-float v9, v1

    .line 148
    iget v1, v0, Lb2/h0;->p:I

    .line 149
    .line 150
    iget v2, v0, Lb2/h0;->q:I

    .line 151
    .line 152
    iget-object v6, v0, Lb2/h0;->a:Lb2/i0;

    .line 153
    .line 154
    iget-object v10, v0, Lb2/h0;->e:Lw4/k1;

    .line 155
    .line 156
    iget v11, v0, Lb2/h0;->f:F

    .line 157
    .line 158
    iget-boolean v12, v0, Lb2/h0;->g:Z

    .line 159
    .line 160
    iget-object v13, v0, Lb2/h0;->h:Lsc0/j0;

    .line 161
    .line 162
    iget-object v14, v0, Lb2/h0;->i:Lc6/e;

    .line 163
    .line 164
    iget-wide v3, v0, Lb2/h0;->j:J

    .line 165
    .line 166
    iget-object v15, v0, Lb2/h0;->k:Ljava/util/List;

    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    iget v1, v0, Lb2/h0;->l:I

    .line 171
    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    iget v1, v0, Lb2/h0;->m:I

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    iget v1, v0, Lb2/h0;->n:I

    .line 179
    .line 180
    move/from16 v20, v1

    .line 181
    .line 182
    iget-object v1, v0, Lb2/h0;->o:Lv1/m1;

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    move/from16 v23, v2

    .line 187
    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    move-wide v15, v3

    .line 191
    invoke-direct/range {v5 .. v23}, Lb2/h0;-><init>(Lb2/i0;IZFLw4/k1;FZLsc0/j0;Lc6/e;JLjava/util/List;IIILv1/m1;II)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 196
    return-object v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb2/h0;->a:Lb2/i0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lb2/i0;->getIndex()I

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
    iget v1, p0, Lb2/h0;->b:I

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
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget-object v0, p0, Lb2/h0;->e:Lw4/k1;

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
    iget-boolean v0, p0, Lb2/h0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/h0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h0;->h:Lsc0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h0;->i:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lb2/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/h0;->a:Lb2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/h0;->f:F

    .line 2
    .line 3
    return v0
.end method
