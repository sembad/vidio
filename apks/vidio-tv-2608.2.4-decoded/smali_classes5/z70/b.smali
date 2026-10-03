.class public final Lz70/b;
.super Lm70/n;
.source "SourceFile"

# interfaces
.implements Lz70/a;


# instance fields
.field private f0:Ljava/lang/Boolean;

.field private g0:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lj70/e;Lz70/b;Lk70/h;ZLj70/b$a;Lj70/z0;)V
    .locals 1
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz70/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lm70/n;-><init>(Lj70/e;Lj70/j;Lk70/h;ZLj70/b$a;Lj70/z0;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    iput-object v0, p1, Lz70/b;->f0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p1, Lz70/b;->g0:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2}, Lz70/b;->U(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p2}, Lz70/b;->U(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    move-object p1, p0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Lz70/b;->U(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    move-object p1, p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lz70/b;->U(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static synthetic U(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static i1(Lb80/o;Lk70/h;ZLd80/a;)Lz70/b;
    .locals 8
    .param p0    # Lb80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Lz70/b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lj70/b$a;->d:Lj70/b$a;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lz70/b;-><init>(Lj70/e;Lz70/b;Lk70/h;ZLj70/b$a;Lj70/z0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x6

    .line 20
    invoke-static {p0}, Lz70/b;->U(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lz70/b;->U(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method protected final bridge synthetic J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 0
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p0

    .line 4
    invoke-virtual/range {p1 .. p6}, Lz70/b;->j1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lz70/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    return-object p2
.end method

.method public final L(Le90/d0;Ljava/util/ArrayList;Le90/d0;Lkotlin/Pair;)Lz70/a;
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm70/n;->f1()Lj70/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm70/z;->g()Lj70/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lm70/s;->getSource()Lj70/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lz70/b;->j1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lz70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v8, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v7, v0, v1}, Lq80/f;->h(Lj70/a;Le90/d0;Lk70/h;)Lm70/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm70/z;->F()Lj70/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lm70/z;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lm70/z;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    invoke-static {v1, v0, v7}, Lz70/i;->a(Ljava/util/ArrayList;Ljava/util/Collection;Lj70/v;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lm70/z;->r()Lj70/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual/range {p0 .. p0}, Lm70/z;->getVisibility()Lj70/r;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v15}, Lm70/z;->O0(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj70/a$a;

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7, v0, v1}, Lm70/z;->Q0(Lj70/a$a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v7
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz70/b;->f0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz70/b;->g0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz70/b;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic e1(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/n;
    .locals 0
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p0

    .line 4
    invoke-virtual/range {p1 .. p6}, Lz70/b;->j1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lz70/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    return-object p2
.end method

.method protected final j1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lz70/b;
    .locals 7
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    sget-object v0, Lj70/b$a;->d:Lj70/b$a;

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj70/b$a;->v:Lj70/b$a;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Lj70/e;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lz70/b;

    .line 60
    .line 61
    new-instance v0, Lz70/b;

    .line 62
    .line 63
    iget-boolean v4, p0, Lm70/n;->e0:Z

    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lz70/b;-><init>(Lj70/e;Lz70/b;Lk70/h;ZLj70/b$a;Lj70/z0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz70/b;->f0:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lz70/b;->f0:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p0, Lz70/b;->g0:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lz70/b;->g0:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {p1}, Lz70/b;->U(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-static {p1}, Lz70/b;->U(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-static {p1}, Lz70/b;->U(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const/4 p1, 0x7

    .line 105
    invoke-static {p1}, Lz70/b;->U(I)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
