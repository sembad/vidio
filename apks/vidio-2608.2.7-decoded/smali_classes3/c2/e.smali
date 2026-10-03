.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field private final a:Lc2/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d1;)V
    .locals 0
    .param p1    # Lc2/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/e;->a:Lc2/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc2/h0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/e;->a:Lc2/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/d1;->u()Lc2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lc2/h0;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lc2/d1;->u()Lc2/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lc2/h0;->a()Lv1/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lv1/m1;->c:Lv1/m1;

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lc2/h0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v9, v7

    .line 45
    :goto_0
    long-to-int v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Lc2/h0;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    shr-long/2addr v9, v6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lc2/d1;->u()Lc2/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lc2/h0;->a()Lv1/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v3

    .line 67
    :goto_2
    invoke-interface {v1}, Lc2/h0;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    move v10, v3

    .line 80
    move v11, v10

    .line 81
    move v12, v11

    .line 82
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ge v10, v13, :cond_9

    .line 87
    .line 88
    invoke-interface {v1}, Lc2/h0;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lc2/p;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v13}, Lc2/p;->e()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v13}, Lc2/p;->g()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_4
    const/4 v14, -0x1

    .line 110
    if-ne v13, v14, :cond_5

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v14, v3

    .line 116
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ge v10, v15, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lc2/h0;->i()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lc2/p;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v15}, Lc2/p;->e()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-interface {v15}, Lc2/p;->g()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_6
    if-ne v15, v13, :cond_8

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lc2/p;

    .line 152
    .line 153
    invoke-interface {v15}, Lc2/p;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    and-long v3, v15, v7

    .line 160
    .line 161
    :goto_7
    long-to-int v3, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move/from16 v17, v4

    .line 164
    .line 165
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lc2/p;

    .line 170
    .line 171
    invoke-interface {v3}, Lc2/p;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    shr-long/2addr v3, v6

    .line 176
    goto :goto_7

    .line 177
    :goto_8
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move/from16 v4, v17

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v17, v4

    .line 188
    .line 189
    add-int/2addr v11, v14

    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move/from16 v4, v17

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    div-int/2addr v11, v12

    .line 197
    invoke-interface {v1}, Lc2/h0;->g()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int v3, v1, v11

    .line 202
    .line 203
    :goto_9
    if-nez v3, :cond_a

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    div-int/2addr v2, v3

    .line 207
    if-ge v2, v9, :cond_b

    .line 208
    .line 209
    :goto_a
    return v9

    .line 210
    :cond_b
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc2/h0;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc2/p;

    .line 16
    .line 17
    invoke-interface {v0}, Lc2/p;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc2/h0;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
