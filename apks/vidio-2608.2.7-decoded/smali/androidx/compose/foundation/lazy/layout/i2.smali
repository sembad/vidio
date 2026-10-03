.class public final Landroidx/compose/foundation/lazy/layout/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k3;IILjava/util/ArrayList;Landroidx/collection/x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17
    .param p0    # Landroidx/compose/foundation/lazy/layout/k3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    iget v2, v1, Landroidx/collection/x;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/k3;->b(IILandroidx/collection/x;)Landroidx/collection/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v8, 0x0

    .line 46
    move v5, v8

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Landroidx/compose/foundation/lazy/layout/f1;

    .line 55
    .line 56
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v1, Landroidx/collection/x;->a:[I

    .line 61
    .line 62
    iget v12, v1, Landroidx/collection/x;->b:I

    .line 63
    .line 64
    move v13, v8

    .line 65
    :goto_1
    if-ge v13, v12, :cond_1

    .line 66
    .line 67
    aget v14, v11, v13

    .line 68
    .line 69
    if-ne v14, v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v9, v2, Landroidx/collection/x;->a:[I

    .line 82
    .line 83
    iget v10, v2, Landroidx/collection/x;->b:I

    .line 84
    .line 85
    move v11, v8

    .line 86
    :goto_3
    if-ge v11, v10, :cond_8

    .line 87
    .line 88
    aget v2, v9, v11

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v4, v8

    .line 95
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v12, -0x1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v2, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v4, v12

    .line 119
    :goto_5
    if-ne v4, v12, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v13, p9

    .line 126
    .line 127
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f1;

    .line 132
    .line 133
    :goto_6
    move-object v14, v1

    .line 134
    move-object v1, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    move-object/from16 v13, p9

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f1;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_7
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v4, v12, :cond_6

    .line 150
    .line 151
    const/high16 v4, -0x80000000

    .line 152
    .line 153
    :goto_8
    move/from16 v5, p5

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_6
    invoke-interface {v14, v8}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    const-wide v15, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v4, v15

    .line 172
    :goto_9
    long-to-int v4, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/16 v12, 0x20

    .line 175
    .line 176
    shr-long/2addr v4, v12

    .line 177
    goto :goto_9

    .line 178
    :goto_a
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k3;->a(Ljava/util/ArrayList;IIII)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/f1;->k()V

    .line 183
    .line 184
    .line 185
    move/from16 v0, p7

    .line 186
    .line 187
    move/from16 v3, p8

    .line 188
    .line 189
    invoke-interface {v14, v2, v8, v0, v3}, Landroidx/compose/foundation/lazy/layout/f1;->h(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    return-object v7

    .line 202
    :cond_9
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 203
    .line 204
    return-object v0
.end method
