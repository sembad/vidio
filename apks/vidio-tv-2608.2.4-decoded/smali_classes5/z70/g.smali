.class public Lz70/g;
.super Lm70/q0;
.source "SourceFile"

# interfaces
.implements Lz70/a;


# instance fields
.field private final b0:Z

.field private final c0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lj70/a$a<",
            "*>;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lj70/k;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/z0;Lj70/s0;Lj70/b$a;ZLkotlin/Pair;)V
    .locals 15
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/k;",
            "Lk70/h;",
            "Lj70/a0;",
            "Lj70/r;",
            "Z",
            "Ln80/f;",
            "Lj70/z0;",
            "Lj70/s0;",
            "Lj70/b$a;",
            "Z",
            "Lkotlin/Pair<",
            "Lj70/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lm70/q0;-><init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p10

    .line 44
    .line 45
    iput-boolean v0, p0, Lz70/g;->b0:Z

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, Lz70/g;->c0:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Lz70/g;->U(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private static synthetic U(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static U0(Lj70/k;La80/g;Lj70/r;ZLn80/f;Ld80/a;Z)Lz70/g;
    .locals 12
    .param p0    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La80/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v3, Lj70/a0;->e:Lj70/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz70/g;

    .line 11
    .line 12
    sget-object v9, Lj70/b$a;->d:Lj70/b$a;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lz70/g;-><init>(Lj70/k;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/z0;Lj70/s0;Lj70/b$a;ZLkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, Lz70/g;->U(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-static {p0}, Lz70/g;->U(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, Lz70/g;->U(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final L(Le90/d0;Ljava/util/ArrayList;Le90/d0;Lkotlin/Pair;)Lz70/a;
    .locals 24
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lm70/q0;->a()Lj70/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm70/q0;->a()Lj70/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, Lz70/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm70/s;->e()Lj70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lm70/q0;->r()Lj70/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lm70/q0;->getVisibility()Lj70/r;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lm70/d1;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0}, Lm70/r;->getName()Ln80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, Lm70/s;->getSource()Lj70/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0}, Lm70/q0;->g()Lj70/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    move-object v4, v14

    .line 54
    iget-boolean v14, v0, Lz70/g;->b0:Z

    .line 55
    .line 56
    move-object/from16 v15, p4

    .line 57
    .line 58
    invoke-direct/range {v4 .. v15}, Lz70/g;-><init>(Lj70/k;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/z0;Lj70/s0;Lj70/b$a;ZLkotlin/Pair;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lm70/q0;->N0()Lm70/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v13, Lm70/r0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk70/b;->getAnnotations()Lk70/h;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v2}, Lm70/p0;->r()Lj70/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v2}, Lm70/p0;->getVisibility()Lj70/r;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v2}, Lm70/p0;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-virtual {v2}, Lm70/p0;->isExternal()Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-virtual {v2}, Lm70/p0;->isInline()Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    invoke-virtual {v0}, Lm70/q0;->g()Lj70/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v12}, Lj70/s0;->c()Lm70/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Lm70/s;->getSource()Lj70/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object v14, v4

    .line 113
    invoke-direct/range {v13 .. v23}, Lm70/r0;-><init>(Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZZZLj70/b$a;Lj70/t0;Lj70/z0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm70/p0;->q0()Lj70/v;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v13, v2}, Lm70/p0;->K0(Lj70/v;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Lm70/r0;->N0(Le90/d0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v5, p3

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :goto_2
    invoke-virtual {v0}, Lm70/q0;->f()Lj70/u0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    new-instance v13, Lm70/s0;

    .line 140
    .line 141
    invoke-interface {v6}, Lk70/a;->getAnnotations()Lk70/h;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v6}, Lj70/z;->r()Lj70/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-interface {v6}, Lj70/z;->getVisibility()Lj70/r;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-interface {v6}, Lj70/r0;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-interface {v6}, Lj70/z;->isExternal()Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    invoke-interface {v6}, Lj70/v;->isInline()Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    invoke-virtual {v0}, Lm70/q0;->g()Lj70/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    if-nez v12, :cond_3

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-interface {v12}, Lj70/s0;->f()Lj70/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    :goto_3
    invoke-interface {v6}, Lj70/l;->getSource()Lj70/z0;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    move-object v14, v4

    .line 185
    invoke-direct/range {v13 .. v23}, Lm70/s0;-><init>(Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZZZLj70/b$a;Lj70/u0;Lj70/z0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lm70/p0;->q0()Lj70/v;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v13, v7}, Lm70/p0;->K0(Lj70/v;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lj70/a;->j()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lj70/l1;

    .line 205
    .line 206
    invoke-virtual {v13, v6}, Lm70/s0;->O0(Lj70/l1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v13, v3

    .line 211
    :goto_4
    invoke-virtual {v0}, Lm70/q0;->u0()Lm70/w;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0}, Lm70/q0;->K()Lm70/w;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v4, v2, v13, v6, v7}, Lm70/q0;->O0(Lm70/r0;Lm70/s0;Lm70/w;Lm70/w;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lm70/q0;->P0()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v4, v2}, Lm70/q0;->R0(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lm70/d1;->H:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v6, v0, Lm70/d1;->G:Ld90/h;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v2}, Lm70/d1;->F0(Ld90/h;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v0}, Lm70/q0;->k()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v2}, Lm70/q0;->B0(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    :goto_5
    move-object v8, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Lq80/f;->h(Lj70/a;Le90/d0;Lk70/h;)Lm70/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-virtual {v0}, Lm70/q0;->getTypeParameters()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0}, Lm70/q0;->F()Lj70/v0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v9}, Lm70/q0;->S0(Le90/d0;Ljava/util/List;Lj70/v0;Lm70/t0;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v4
.end method

.method protected final L0(Lj70/k;Lj70/a0;Lj70/r;Lj70/s0;Lj70/b$a;Ln80/f;)Lm70/q0;
    .locals 13
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz70/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lm70/d1;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v11, p0, Lz70/g;->b0:Z

    .line 23
    .line 24
    iget-object v12, p0, Lz70/g;->c0:Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v8, Lj70/z0;->a:Lj70/z0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lz70/g;-><init>(Lj70/k;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/z0;Lj70/s0;Lj70/b$a;ZLkotlin/Pair;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-static {p1}, Lz70/g;->U(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-static {p1}, Lz70/g;->U(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 p1, 0xf

    .line 55
    .line 56
    invoke-static {p1}, Lz70/g;->U(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0xe

    .line 61
    .line 62
    invoke-static {p1}, Lz70/g;->U(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const/16 p1, 0xd

    .line 67
    .line 68
    invoke-static {p1}, Lz70/g;->U(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final Q0(Le90/d0;)V
    .locals 0
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm70/c1;->getType()Le90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lz70/g;->b0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg70/l;->i0(Le90/d0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lg70/v;->c(Le90/d0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lg70/l;->k0(Le90/d0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_2
    sget v1, Lf80/q1;->c:I

    .line 37
    .line 38
    sget-object v1, Lx70/g0;->r:Ln80/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lf90/c$a;->w(Li90/h;Ln80/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lg70/l;->k0(Le90/d0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final b0(Lj70/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lz70/g;->c0:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj70/a$a;

    .line 10
    .line 11
    sget-object v1, Lz70/e;->h0:Lj70/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
