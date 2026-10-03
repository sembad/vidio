.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Substitution failed"

    .line 16
    .line 17
    invoke-static {p0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/w;",
            "Lj70/k;",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;[Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v12, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lj70/e1;

    .line 40
    .line 41
    invoke-interface {v14}, Lk70/a;->getAnnotations()Lk70/h;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v14}, Lj70/e1;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v14}, Lj70/e1;->n()Le90/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v14}, Lj70/k;->getName()Ln80/f;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v15, v12, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, Lj70/e1;->G()Ld90/k;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lm70/z0;->L0(Lj70/k;Lk70/h;ZLe90/g1;Ln80/f;ILd90/k;)Lm70/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v14}, Lj70/e1;->l()Le90/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Le90/a1;

    .line 74
    .line 75
    invoke-virtual {v8}, Lm70/m;->p()Le90/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Le90/a1;-><init>(Le90/d0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v12, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    .line 94
    .line 95
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/x;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/x;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lj70/e1;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lm70/z0;

    .line 134
    .line 135
    invoke-interface {v5}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Le90/d0;

    .line 154
    .line 155
    invoke-virtual {v8}, Le90/d0;->K0()Le90/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Le90/w0;->z()Lj70/h;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v10, v9, Lj70/e1;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    check-cast v9, Lj70/e1;

    .line 168
    .line 169
    invoke-static {v9, v2, v2}, Lj90/c;->h(Lj70/e1;Le90/w0;Ljava/util/Set;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move-object v9, v0

    .line 178
    :goto_3
    sget-object v10, Le90/g1;->w:Le90/g1;

    .line 179
    .line 180
    invoke-virtual {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_2

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_2
    if-eq v9, v8, :cond_3

    .line 188
    .line 189
    if-eqz p4, :cond_3

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    aput-boolean v8, p4, v6

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v7, v9}, Lm70/z0;->K0(Le90/d0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v7}, Lm70/z0;->P0()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    return-object v3

    .line 203
    :cond_6
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_7
    const/4 v0, 0x7

    .line 210
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    const/4 v0, 0x6

    .line 215
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(I)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
