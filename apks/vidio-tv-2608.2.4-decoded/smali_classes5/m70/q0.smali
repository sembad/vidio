.class public Lm70/q0;
.super Lm70/d1;
.source "SourceFile"

# interfaces
.implements Lj70/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/q0$a;
    }
.end annotation


# instance fields
.field private final I:Lj70/a0;

.field private J:Lj70/r;

.field private K:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lj70/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lj70/s0;

.field private final M:Lj70/b$a;

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lj70/v0;

.field private U:Lj70/v0;

.field private V:Ljava/util/ArrayList;

.field private W:Lm70/r0;

.field private X:Lj70/u0;

.field private Y:Z

.field private Z:Lm70/w;

.field private a0:Lm70/w;


# direct methods
.method protected constructor <init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;ZZZZZ)V
    .locals 8
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-eqz p7, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p9, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p6

    .line 22
    move-object v5, p7

    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lm70/d1;-><init>(Lj70/k;Lk70/h;Ln80/f;ZLj70/z0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm70/q0;->K:Ljava/util/Collection;

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lm70/q0;->S:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lm70/q0;->I:Lj70/a0;

    .line 35
    .line 36
    iput-object p5, p0, Lm70/q0;->J:Lj70/r;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lm70/q0;->L:Lj70/s0;

    .line 42
    .line 43
    iput-object v0, p0, Lm70/q0;->M:Lj70/b$a;

    .line 44
    .line 45
    move/from16 p1, p10

    .line 46
    .line 47
    iput-boolean p1, p0, Lm70/q0;->N:Z

    .line 48
    .line 49
    move/from16 p1, p11

    .line 50
    .line 51
    iput-boolean p1, p0, Lm70/q0;->O:Z

    .line 52
    .line 53
    move/from16 p1, p12

    .line 54
    .line 55
    iput-boolean p1, p0, Lm70/q0;->P:Z

    .line 56
    .line 57
    move/from16 p1, p13

    .line 58
    .line 59
    iput-boolean p1, p0, Lm70/q0;->Q:Z

    .line 60
    .line 61
    move/from16 p1, p14

    .line 62
    .line 63
    iput-boolean p1, p0, Lm70/q0;->R:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, 0x6

    .line 67
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const/4 p1, 0x5

    .line 72
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const/4 p1, 0x4

    .line 77
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const/4 p1, 0x3

    .line 82
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method static synthetic I0(Lm70/q0;)Lj70/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm70/q0;->T:Lj70/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K0(Lm70/b;Lk70/h$a$a;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;)Lm70/q0;
    .locals 16
    .param p0    # Lm70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk70/h$a$a;
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
    .param p5    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    new-instance v1, Lm70/q0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v10, p7

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, Lm70/q0;-><init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;ZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-static {v1}, Lm70/q0;->U(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, Lm70/q0;->U(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v1}, Lm70/q0;->U(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const/4 v1, 0x7

    .line 57
    invoke-static {v1}, Lm70/q0;->U(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static synthetic U(I)V
    .locals 11

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x26

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    const-string v10, "newName"

    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-string v10, "newVisibility"

    .line 72
    .line 73
    aput-object v10, v7, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const-string v10, "newModality"

    .line 77
    .line 78
    aput-object v10, v7, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const-string v10, "newOwner"

    .line 82
    .line 83
    aput-object v10, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 87
    .line 88
    aput-object v10, v7, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    const-string v10, "substitutor"

    .line 92
    .line 93
    aput-object v10, v7, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 97
    .line 98
    aput-object v10, v7, v9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 102
    .line 103
    aput-object v10, v7, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_c
    aput-object v8, v7, v9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 110
    .line 111
    aput-object v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_e
    const-string v10, "typeParameters"

    .line 115
    .line 116
    aput-object v10, v7, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v10, "outType"

    .line 120
    .line 121
    aput-object v10, v7, v9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v10, "inType"

    .line 125
    .line 126
    aput-object v10, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v10, "source"

    .line 130
    .line 131
    aput-object v10, v7, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_12
    const-string v10, "kind"

    .line 135
    .line 136
    aput-object v10, v7, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_13
    const-string v10, "name"

    .line 140
    .line 141
    aput-object v10, v7, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_14
    const-string v10, "visibility"

    .line 145
    .line 146
    aput-object v10, v7, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_15
    const-string v10, "modality"

    .line 150
    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_16
    const-string v10, "annotations"

    .line 155
    .line 156
    aput-object v10, v7, v9

    .line 157
    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    if-eq p0, v4, :cond_6

    .line 160
    .line 161
    if-eq p0, v3, :cond_5

    .line 162
    .line 163
    if-eq p0, v2, :cond_4

    .line 164
    .line 165
    if-eq p0, v1, :cond_3

    .line 166
    .line 167
    if-eq p0, v0, :cond_2

    .line 168
    .line 169
    packed-switch p0, :pswitch_data_3

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_17
    const-string v8, "getAccessors"

    .line 176
    .line 177
    aput-object v8, v7, v9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_18
    const-string v8, "getVisibility"

    .line 181
    .line 182
    aput-object v8, v7, v9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_19
    const-string v8, "getModality"

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 191
    .line 192
    aput-object v8, v7, v9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 196
    .line 197
    aput-object v8, v7, v9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 201
    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v8, "copy"

    .line 206
    .line 207
    aput-object v8, v7, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 211
    .line 212
    aput-object v8, v7, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v8, "getKind"

    .line 216
    .line 217
    aput-object v8, v7, v9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v8, "getOriginal"

    .line 221
    .line 222
    aput-object v8, v7, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 226
    .line 227
    aput-object v8, v7, v9

    .line 228
    .line 229
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v8, "<init>"

    .line 233
    .line 234
    aput-object v8, v7, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 238
    .line 239
    aput-object v8, v7, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 243
    .line 244
    aput-object v8, v7, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 248
    .line 249
    aput-object v8, v7, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 253
    .line 254
    aput-object v8, v7, v6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_21
    const-string v8, "substitute"

    .line 258
    .line 259
    aput-object v8, v7, v6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_22
    const-string v8, "setVisibility"

    .line 263
    .line 264
    aput-object v8, v7, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_23
    const-string v8, "setType"

    .line 268
    .line 269
    aput-object v8, v7, v6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_24
    const-string v8, "setInType"

    .line 273
    .line 274
    aput-object v8, v7, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_25
    const-string v8, "create"

    .line 278
    .line 279
    aput-object v8, v7, v6

    .line 280
    .line 281
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq p0, v4, :cond_7

    .line 286
    .line 287
    if-eq p0, v3, :cond_7

    .line 288
    .line 289
    if-eq p0, v2, :cond_7

    .line 290
    .line 291
    if-eq p0, v1, :cond_7

    .line 292
    .line 293
    if-eq p0, v0, :cond_7

    .line 294
    .line 295
    packed-switch p0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final B0(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lj70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm70/q0;->K:Ljava/util/Collection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x28

    .line 7
    .line 8
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final bridge synthetic C0()Lj70/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/q0;->a()Lj70/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->T:Lj70/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic I(Lj70/e;Lj70/a0;Lj70/o;)Lj70/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm70/q0;->J0(Lj70/k;Lj70/a0;Lj70/r;)Lm70/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->U:Lj70/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Lj70/k;Lj70/a0;Lj70/r;)Lm70/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm70/q0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm70/q0$a;-><init>(Lm70/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm70/q0$a;->r(Lj70/k;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lm70/q0$a;->q(Lj70/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm70/q0$a;->p(Lj70/a0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lm70/q0$a;->t(Lj70/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm70/q0$a;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm70/q0$a;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm70/q0;->M0(Lm70/q0$a;)Lm70/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const/16 p2, 0x2a

    .line 33
    .line 34
    invoke-static {p2}, Lm70/q0;->U(I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final K()Lm70/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->a0:Lm70/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L0(Lj70/k;Lj70/a0;Lj70/r;Lj70/s0;Lj70/b$a;Ln80/f;)Lm70/q0;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v2, Lm70/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lm70/d1;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v0}, Lm70/q0;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-virtual {v0}, Lm70/q0;->isExternal()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    iget-boolean v1, v0, Lm70/q0;->R:Z

    .line 33
    .line 34
    sget-object v11, Lj70/z0;->a:Lj70/z0;

    .line 35
    .line 36
    iget-boolean v12, v0, Lm70/q0;->N:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lm70/q0;->P:Z

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Lm70/q0;-><init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;ZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/16 v2, 0x24

    .line 59
    .line 60
    invoke-static {v2}, Lm70/q0;->U(I)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/16 v2, 0x23

    .line 65
    .line 66
    invoke-static {v2}, Lm70/q0;->U(I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const/16 v2, 0x22

    .line 71
    .line 72
    invoke-static {v2}, Lm70/q0;->U(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const/16 v2, 0x21

    .line 77
    .line 78
    invoke-static {v2}, Lm70/q0;->U(I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v2}, Lm70/q0;->U(I)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method protected final M0(Lm70/q0$a;)Lm70/q0;
    .locals 18
    .param p1    # Lm70/q0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->b(Lm70/q0$a;)Lj70/k;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->f(Lm70/q0$a;)Lj70/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->g(Lm70/q0$a;)Lj70/r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->h(Lm70/q0$a;)Lj70/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->i(Lm70/q0$a;)Lj70/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->j(Lm70/q0$a;)Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lm70/q0;->L0(Lj70/k;Lj70/a0;Lj70/r;Lj70/s0;Lj70/b$a;Ln80/f;)Lm70/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lm70/q0;->getTypeParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->k(Lm70/q0$a;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->c(Lm70/q0$a;)Le90/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Le90/g1;->w:Le90/g1;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v5, Le90/g1;->v:Le90/g1;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lm70/q0;->Q0(Le90/d0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->d(Lm70/q0$a;)Lj70/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lj70/v0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    :goto_0
    return-object v4

    .line 93
    :cond_2
    move-object v10, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v10, v4

    .line 96
    :goto_1
    iget-object v2, v0, Lm70/q0;->U:Lj70/v0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Lj70/k1;->getType()Le90/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v6, Lm70/t0;

    .line 113
    .line 114
    new-instance v7, Ly80/d;

    .line 115
    .line 116
    invoke-interface {v2}, Lj70/v0;->getValue()Ly80/g;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-direct {v7, v8, v5, v11}, Ly80/d;-><init>(Lj70/a;Le90/d0;Ly80/g;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lk70/a;->getAnnotations()Lk70/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v6, v8, v7, v2}, Lm70/t0;-><init>(Lj70/k;Ly80/a;Lk70/h;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v11, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v11, v4

    .line 133
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lm70/q0;->S:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lj70/v0;

    .line 155
    .line 156
    invoke-interface {v5}, Lj70/k1;->getType()Le90/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Le90/g1;->v:Le90/g1;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v7, Lm70/t0;

    .line 171
    .line 172
    new-instance v13, Ly80/c;

    .line 173
    .line 174
    invoke-interface {v5}, Lj70/v0;->getValue()Ly80/g;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ly80/f;

    .line 179
    .line 180
    invoke-interface {v14}, Ly80/f;->a()Ln80/f;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v5}, Lj70/v0;->getValue()Ly80/g;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-direct {v13, v8, v6, v14, v15}, Ly80/c;-><init>(Lj70/a;Le90/d0;Ln80/f;Ly80/g;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lk70/a;->getAnnotations()Lk70/h;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v7, v8, v13, v5}, Lm70/t0;-><init>(Lj70/k;Ly80/a;Lk70/h;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v7, v8

    .line 205
    move-object v8, v3

    .line 206
    invoke-virtual/range {v7 .. v12}, Lm70/q0;->S0(Le90/d0;Ljava/util/List;Lj70/v0;Lm70/t0;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v7

    .line 210
    iget-object v2, v0, Lm70/q0;->W:Lm70/r0;

    .line 211
    .line 212
    sget-object v3, Lj70/b$a;->e:Lj70/b$a;

    .line 213
    .line 214
    sget-object v17, Lj70/z0;->a:Lj70/z0;

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    new-instance v7, Lm70/r0;

    .line 221
    .line 222
    invoke-virtual {v2}, Lk70/b;->getAnnotations()Lk70/h;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->f(Lm70/q0$a;)Lj70/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v2, v0, Lm70/q0;->W:Lm70/r0;

    .line 231
    .line 232
    invoke-virtual {v2}, Lm70/p0;->getVisibility()Lj70/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->i(Lm70/q0$a;)Lj70/b$a;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2}, Lj70/r;->d()Lj70/r;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lj70/q;->g(Lj70/r;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    sget-object v2, Lj70/q;->h:Lj70/r;

    .line 253
    .line 254
    :cond_a
    move-object v11, v2

    .line 255
    iget-object v2, v0, Lm70/q0;->W:Lm70/r0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lm70/p0;->B()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget-object v2, v0, Lm70/q0;->W:Lm70/r0;

    .line 262
    .line 263
    invoke-virtual {v2}, Lm70/p0;->isExternal()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget-object v2, v0, Lm70/q0;->W:Lm70/r0;

    .line 268
    .line 269
    invoke-virtual {v2}, Lm70/p0;->isInline()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->i(Lm70/q0$a;)Lj70/b$a;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual/range {p1 .. p1}, Lm70/q0$a;->l()Lj70/t0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-direct/range {v7 .. v17}, Lm70/r0;-><init>(Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZZZLj70/b$a;Lj70/t0;Lj70/z0;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v7

    .line 285
    :goto_6
    const/16 v5, 0x1f

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    iget-object v6, v0, Lm70/q0;->W:Lm70/r0;

    .line 290
    .line 291
    invoke-virtual {v6}, Lm70/r0;->getReturnType()Le90/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v7, v0, Lm70/q0;->W:Lm70/r0;

    .line 296
    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-virtual {v7}, Lm70/p0;->q0()Lj70/v;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v7}, Lm70/p0;->q0()Lj70/v;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v7, v1}, Lj70/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move-object v7, v4

    .line 315
    :goto_7
    invoke-virtual {v2, v7}, Lm70/p0;->K0(Lj70/v;)V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    sget-object v7, Le90/g1;->w:Le90/g1;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move-object v6, v4

    .line 328
    :goto_8
    invoke-virtual {v2, v6}, Lm70/r0;->N0(Le90/d0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-static {v5}, Lm70/q0;->U(I)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_e
    :goto_9
    iget-object v6, v0, Lm70/q0;->X:Lj70/u0;

    .line 337
    .line 338
    if-nez v6, :cond_f

    .line 339
    .line 340
    move-object v10, v4

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    new-instance v7, Lm70/s0;

    .line 343
    .line 344
    invoke-interface {v6}, Lk70/a;->getAnnotations()Lk70/h;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->f(Lm70/q0$a;)Lj70/a0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v6, v0, Lm70/q0;->X:Lj70/u0;

    .line 353
    .line 354
    invoke-interface {v6}, Lj70/z;->getVisibility()Lj70/r;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->i(Lm70/q0$a;)Lj70/b$a;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-ne v11, v3, :cond_10

    .line 363
    .line 364
    invoke-virtual {v6}, Lj70/r;->d()Lj70/r;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lj70/q;->g(Lj70/r;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    sget-object v6, Lj70/q;->h:Lj70/r;

    .line 375
    .line 376
    :cond_10
    move-object v11, v6

    .line 377
    iget-object v3, v0, Lm70/q0;->X:Lj70/u0;

    .line 378
    .line 379
    invoke-interface {v3}, Lj70/r0;->B()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iget-object v3, v0, Lm70/q0;->X:Lj70/u0;

    .line 384
    .line 385
    invoke-interface {v3}, Lj70/z;->isExternal()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    iget-object v3, v0, Lm70/q0;->X:Lj70/u0;

    .line 390
    .line 391
    invoke-interface {v3}, Lj70/v;->isInline()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->i(Lm70/q0$a;)Lj70/b$a;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual/range {p1 .. p1}, Lm70/q0$a;->m()Lj70/u0;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    invoke-direct/range {v7 .. v17}, Lm70/s0;-><init>(Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZZZLj70/b$a;Lj70/u0;Lj70/z0;)V

    .line 404
    .line 405
    .line 406
    move-object v10, v7

    .line 407
    :goto_a
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-object v3, v0, Lm70/q0;->X:Lj70/u0;

    .line 410
    .line 411
    invoke-interface {v3}, Lj70/a;->j()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    move-object v12, v1

    .line 419
    invoke-static/range {v10 .. v15}, Lm70/z;->L0(Lj70/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v6, 0x1

    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    iput-boolean v6, v8, Lm70/q0;->Y:Z

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->b(Lm70/q0$a;)Lj70/k;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lu80/d;->e(Lj70/k;)Lg70/l;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lg70/l;->C()Le90/h0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v7, v0, Lm70/q0;->X:Lj70/u0;

    .line 442
    .line 443
    invoke-interface {v7}, Lj70/a;->j()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lj70/l1;

    .line 452
    .line 453
    invoke-interface {v7}, Lk70/a;->getAnnotations()Lk70/h;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v10, v1, v7}, Lm70/s0;->M0(Lm70/s0;Le90/d0;Lk70/h;)Lm70/b1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-ne v7, v6, :cond_14

    .line 470
    .line 471
    iget-object v6, v0, Lm70/q0;->X:Lj70/u0;

    .line 472
    .line 473
    if-eqz v6, :cond_13

    .line 474
    .line 475
    invoke-interface {v6}, Lj70/v;->q0()Lj70/v;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_12

    .line 480
    .line 481
    invoke-interface {v6}, Lj70/v;->q0()Lj70/v;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5, v12}, Lj70/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    move-object v5, v4

    .line 491
    :goto_b
    invoke-virtual {v10, v5}, Lm70/p0;->K0(Lj70/v;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lj70/l1;

    .line 499
    .line 500
    invoke-virtual {v10, v1}, Lm70/s0;->O0(Lj70/l1;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_13
    invoke-static {v5}, Lm70/q0;->U(I)V

    .line 505
    .line 506
    .line 507
    throw v4

    .line 508
    :cond_14
    invoke-static {}, Ls7/e0;->a()V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :cond_15
    move-object v12, v1

    .line 513
    :goto_c
    iget-object v1, v0, Lm70/q0;->Z:Lm70/w;

    .line 514
    .line 515
    if-nez v1, :cond_16

    .line 516
    .line 517
    move-object v3, v4

    .line 518
    goto :goto_d

    .line 519
    :cond_16
    new-instance v3, Lm70/w;

    .line 520
    .line 521
    invoke-interface {v1}, Lk70/a;->getAnnotations()Lk70/h;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v3, v1, v8}, Lm70/w;-><init>(Lk70/h;Lm70/q0;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    iget-object v1, v0, Lm70/q0;->a0:Lm70/w;

    .line 529
    .line 530
    if-nez v1, :cond_17

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_17
    new-instance v4, Lm70/w;

    .line 534
    .line 535
    invoke-interface {v1}, Lk70/a;->getAnnotations()Lk70/h;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v4, v1, v8}, Lm70/w;-><init>(Lk70/h;Lm70/q0;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-virtual {v8, v2, v10, v3, v4}, Lm70/q0;->O0(Lm70/r0;Lm70/s0;Lm70/w;Lm70/w;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lm70/q0$a;->e(Lm70/q0$a;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    sget v1, Lo90/h;->i:I

    .line 552
    .line 553
    invoke-static {}, Lo90/h$b;->a()Lo90/h;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, Lm70/q0;->k()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lj70/s0;

    .line 576
    .line 577
    invoke-interface {v3, v12}, Lj70/s0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Lo90/h;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    iput-object v1, v8, Lm70/q0;->K:Ljava/util/Collection;

    .line 586
    .line 587
    :cond_19
    invoke-virtual {v0}, Lm70/q0;->W()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    iget-object v1, v0, Lm70/d1;->H:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    if-eqz v1, :cond_1a

    .line 596
    .line 597
    iget-object v2, v0, Lm70/d1;->G:Ld90/h;

    .line 598
    .line 599
    invoke-virtual {v8, v2, v1}, Lm70/d1;->F0(Ld90/h;Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    return-object v8
.end method

.method public final N0()Lm70/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->W:Lm70/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0(Lm70/r0;Lm70/s0;Lm70/w;Lm70/w;)V
    .locals 0
    .param p1    # Lm70/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm70/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lm70/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm70/q0;->W:Lm70/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lm70/q0;->X:Lj70/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lm70/q0;->Z:Lm70/w;

    .line 6
    .line 7
    iput-object p4, p0, Lm70/q0;->a0:Lm70/w;

    .line 8
    .line 9
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Le90/d0;)V
    .locals 0
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/q0;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S0(Le90/d0;Ljava/util/List;Lj70/v0;Lm70/t0;Ljava/util/List;)V
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lm70/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lm70/c1;->w:Le90/d0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm70/q0;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p4, p0, Lm70/q0;->U:Lj70/v0;

    .line 18
    .line 19
    iput-object p3, p0, Lm70/q0;->T:Lj70/v0;

    .line 20
    .line 21
    iput-object p5, p0, Lm70/q0;->S:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 25
    .line 26
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final T0(Lj70/r;)V
    .locals 0
    .param p1    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm70/q0;->J:Lj70/r;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic a()Lj70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lm70/q0;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lm70/q0;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lm70/q0;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lj70/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->L:Lj70/s0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lj70/s0;->a()Lj70/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0, p1}, Lm70/q0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lm70/q0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm70/q0$a;-><init>(Lm70/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lm70/q0$a;->s(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm70/q0;->a()Lj70/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lm70/q0$a;->q(Lj70/s0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lm70/q0;->M0(Lm70/q0$a;)Lm70/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/16 p1, 0x1b

    .line 35
    .line 36
    invoke-static {p1}, Lm70/q0;->U(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public b0(Lj70/a$a;)Ljava/lang/Object;
    .locals 0
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

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lm70/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->W:Lm70/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj70/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->X:Lj70/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lj70/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->M:Lj70/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReturnType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/c1;->getType()Le90/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lee/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->J:Lj70/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->Q:Z

    .line 2
    .line 3
    return v0
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
    invoke-interface {p1, p0, p2}, Lj70/m;->l(Lm70/q0;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lj70/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->K:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->I:Lj70/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm70/q0;->W:Lm70/r0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lm70/q0;->X:Lj70/u0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final u0()Lm70/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->Z:Lm70/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/q0;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Lm70/q0;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/q0;->N:Z

    .line 2
    .line 3
    return v0
.end method
