.class public final Lm70/s0;
.super Lm70/p0;
.source "SourceFile"

# interfaces
.implements Lj70/u0;


# instance fields
.field private M:Lj70/l1;

.field private final N:Lj70/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZZZLj70/b$a;Lj70/u0;Lj70/z0;)V
    .locals 12
    .param p1    # Lj70/s0;
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
    .param p8    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj70/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    if-eqz p8, :cond_2

    .line 11
    .line 12
    if-eqz p10, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "<set-"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ">"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln80/f;->o(Ljava/lang/String;)Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    move-object/from16 v10, p8

    .line 54
    .line 55
    move-object/from16 v11, p10

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lm70/p0;-><init>(Lj70/a0;Lj70/r;Lj70/s0;Lk70/h;Ln80/f;ZZZLj70/b$a;Lj70/z0;)V

    .line 58
    .line 59
    .line 60
    if-eqz p9, :cond_0

    .line 61
    .line 62
    move-object/from16 p1, p9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, p0

    .line 66
    :goto_0
    iput-object p1, p0, Lm70/s0;->N:Lj70/u0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x5

    .line 70
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 p1, 0x4

    .line 75
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const/4 p1, 0x3

    .line 80
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    const/4 p1, 0x2

    .line 85
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static M0(Lm70/s0;Le90/d0;Lk70/h;)Lm70/b1;
    .locals 13
    .param p0    # Lm70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm70/b1;

    .line 7
    .line 8
    sget-object v6, Ln80/h;->g:Ln80/f;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v12, Lj70/z0;->a:Lj70/z0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v12}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-static {p0}, Lm70/s0;->U(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-static {p0}, Lm70/s0;->U(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static synthetic U(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "correspondingProperty"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "type"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "setterDescriptor"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const-string v5, "parameter"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    const-string v5, "source"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_7
    const-string v5, "kind"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    const-string v5, "visibility"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_9
    const-string v5, "modality"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_a
    const-string v5, "annotations"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_2
    const/4 v4, 0x1

    .line 72
    packed-switch p0, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "getOriginal"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "getReturnType"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_d
    const-string v3, "getValueParameters"

    .line 89
    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    const-string v3, "<init>"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_f
    const-string v3, "createSetterParameter"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_10
    const-string v3, "initialize"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_5

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    .line 198
    .line 199
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic C0()Lj70/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic F0()Lj70/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N0()Lj70/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/s0;->N:Lj70/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lm70/s0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final O0(Lj70/l1;)V
    .locals 0
    .param p1    # Lj70/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm70/s0;->M:Lj70/l1;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lm70/s0;->U(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final bridge synthetic a()Lj70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a()Lj70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lm70/s0;->N0()Lj70/u0;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg70/l;->Q()Le90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lm70/s0;->U(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/s0;->M:Lj70/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, Lm70/s0;->U(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lj70/m;->k(Lm70/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lj70/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm70/p0;->I0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
