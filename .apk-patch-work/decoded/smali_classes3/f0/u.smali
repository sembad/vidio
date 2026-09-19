.class public final Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lf0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lf0/z;-><init>(Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lf0/u;->a:Lmc0/e;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lf0/u;Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 24

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_9
    move-object/from16 v11, p0

    .line 82
    .line 83
    goto :goto_a

    .line 84
    :cond_9
    move-object/from16 v0, p10

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :goto_a
    iget-object v11, v11, Lf0/u;->a:Lmc0/e;

    .line 88
    .line 89
    :cond_a
    invoke-virtual {v11}, Lmc0/e;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lf0/z;

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v13}, Lf0/z;->b()Lb0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move-object v14, v1

    .line 104
    :goto_b
    if-nez v3, :cond_c

    .line 105
    .line 106
    invoke-virtual {v13}, Lf0/z;->e()Lb0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move-object v15, v3

    .line 112
    :goto_c
    if-nez v4, :cond_d

    .line 113
    .line 114
    invoke-virtual {v13}, Lf0/z;->h()Lb0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_d

    .line 119
    :cond_d
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_d
    if-nez v5, :cond_e

    .line 122
    .line 123
    invoke-virtual {v13}, Lf0/z;->j()Lb0/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    goto :goto_e

    .line 128
    :cond_e
    move-object/from16 v17, v5

    .line 129
    .line 130
    :goto_e
    if-eqz v6, :cond_10

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    check-cast v18, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_f

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    :cond_f
    check-cast v18, Ljava/util/List;

    .line 145
    .line 146
    if-nez v18, :cond_11

    .line 147
    .line 148
    :cond_10
    invoke-virtual {v13}, Lf0/z;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    :cond_11
    if-eqz v7, :cond_13

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    check-cast v19, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_12

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    :cond_12
    check-cast v19, Ljava/util/List;

    .line 167
    .line 168
    if-nez v19, :cond_14

    .line 169
    .line 170
    :cond_13
    invoke-virtual {v13}, Lf0/z;->f()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    :cond_14
    if-eqz v8, :cond_16

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    check-cast v20, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v21, :cond_15

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    :cond_15
    check-cast v20, Ljava/util/List;

    .line 189
    .line 190
    if-nez v20, :cond_17

    .line 191
    .line 192
    :cond_16
    invoke-virtual {v13}, Lf0/z;->i()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    :cond_17
    if-nez v9, :cond_18

    .line 197
    .line 198
    invoke-virtual {v13}, Lf0/z;->a()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    goto :goto_f

    .line 203
    :cond_18
    move-object/from16 v21, v9

    .line 204
    .line 205
    :goto_f
    if-nez v10, :cond_19

    .line 206
    .line 207
    invoke-virtual {v13}, Lf0/z;->d()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    goto :goto_10

    .line 212
    :cond_19
    move-object/from16 v22, v10

    .line 213
    .line 214
    :goto_10
    if-nez v0, :cond_1a

    .line 215
    .line 216
    invoke-virtual {v13}, Lf0/z;->g()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    goto :goto_11

    .line 221
    :cond_1a
    move-object/from16 v23, v0

    .line 222
    .line 223
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v13, Lf0/z;

    .line 227
    .line 228
    move-object/from16 p0, v13

    .line 229
    .line 230
    move-object/from16 p1, v14

    .line 231
    .line 232
    move-object/from16 p2, v15

    .line 233
    .line 234
    move-object/from16 p3, v16

    .line 235
    .line 236
    move-object/from16 p4, v17

    .line 237
    .line 238
    move-object/from16 p5, v18

    .line 239
    .line 240
    move-object/from16 p6, v19

    .line 241
    .line 242
    move-object/from16 p7, v20

    .line 243
    .line 244
    move-object/from16 p8, v21

    .line 245
    .line 246
    move-object/from16 p9, v22

    .line 247
    .line 248
    move-object/from16 p10, v23

    .line 249
    .line 250
    invoke-direct/range {p0 .. p10}, Lf0/z;-><init>(Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12, v13}, Lmc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_a

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a()Lf0/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/u;->a:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/u;->a()Lf0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/z;->b()Lb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lb0/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lf0/z;->e()Lb0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lb0/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lf0/z;->h()Lb0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lb0/d;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lf0/z;->j()Lb0/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lb0/e1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lf0/z;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lf0/z;->f()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lf0/z;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lf0/z;->a()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lf0/z;->g()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    return-object v1
.end method
