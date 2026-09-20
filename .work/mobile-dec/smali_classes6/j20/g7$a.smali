.class public final synthetic Lj20/g7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/g7;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/g7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj20/g7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/g7$a;->a:Lj20/g7$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.ProfileResource"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "full_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "username"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "identifier"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "birthdate"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gender"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "email"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "phone"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone_with_country_code"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_email_verified"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "is_phone_verified"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_password_set"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "avatar_url"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "cover_url"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "privileges"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "account_role"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lj20/g7$a;->descriptor:Lnd0/f;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lj20/g7;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [Lld0/c;

    .line 8
    .line 9
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    sget-object v3, Lpd0/i;->a:Lpd0/i;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    const/16 v4, 0xd

    .line 82
    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v1, v3

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lj20/g7$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lj20/g7;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v17, v2

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v7

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v19, v15

    .line 29
    .line 30
    move-object/from16 v25, v19

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v18, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    packed-switch v23, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v23 .. v23}, Lj20/c6;->a(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v23, v9

    .line 56
    .line 57
    const/16 v9, 0x11

    .line 58
    .line 59
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    const/high16 v9, 0x20000

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    :goto_1
    move-object/from16 v9, v23

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v23, v9

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    aget-object v24, v17, v9

    .line 74
    .line 75
    invoke-interface/range {v24 .. v24}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    move-object/from16 v26, v10

    .line 80
    .line 81
    move-object/from16 v10, v24

    .line 82
    .line 83
    check-cast v10, Lld0/b;

    .line 84
    .line 85
    invoke-interface {v1, v0, v9, v10, v2}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_2
    or-int/2addr v8, v9

    .line 94
    :goto_3
    move-object/from16 v9, v23

    .line 95
    .line 96
    :goto_4
    move-object/from16 v10, v26

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    move-object/from16 v23, v9

    .line 100
    .line 101
    move-object/from16 v26, v10

    .line 102
    .line 103
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 104
    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v9, v3}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    const v9, 0x8000

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    move-object/from16 v23, v9

    .line 118
    .line 119
    move-object/from16 v26, v10

    .line 120
    .line 121
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 122
    .line 123
    const/16 v10, 0xe

    .line 124
    .line 125
    invoke-interface {v1, v0, v10, v9, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x4000

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    move-object/from16 v23, v9

    .line 135
    .line 136
    move-object/from16 v26, v10

    .line 137
    .line 138
    const/16 v9, 0xd

    .line 139
    .line 140
    invoke-interface {v1, v0, v9}, Lod0/c;->l(Lnd0/f;I)Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    or-int/lit16 v8, v8, 0x2000

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move-object/from16 v23, v9

    .line 148
    .line 149
    move-object/from16 v26, v10

    .line 150
    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    invoke-interface {v1, v0, v9}, Lod0/c;->l(Lnd0/f;I)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    or-int/lit16 v8, v8, 0x1000

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v23, v9

    .line 161
    .line 162
    move-object/from16 v26, v10

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    invoke-interface {v1, v0, v9}, Lod0/c;->l(Lnd0/f;I)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    or-int/lit16 v8, v8, 0x800

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move-object/from16 v23, v9

    .line 174
    .line 175
    move-object/from16 v26, v10

    .line 176
    .line 177
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 178
    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    invoke-interface {v1, v0, v10, v9, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit16 v8, v8, 0x400

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    move-object/from16 v23, v9

    .line 191
    .line 192
    move-object/from16 v26, v10

    .line 193
    .line 194
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 195
    .line 196
    const/16 v10, 0x9

    .line 197
    .line 198
    invoke-interface {v1, v0, v10, v9, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x200

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_9
    move-object/from16 v23, v9

    .line 208
    .line 209
    move-object/from16 v26, v10

    .line 210
    .line 211
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 212
    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    invoke-interface {v1, v0, v10, v9, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x100

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_a
    move-object/from16 v23, v9

    .line 226
    .line 227
    move-object/from16 v26, v10

    .line 228
    .line 229
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    invoke-interface {v1, v0, v10, v9, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v15, v9

    .line 237
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit16 v8, v8, 0x80

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_b
    move-object/from16 v23, v9

    .line 244
    .line 245
    move-object/from16 v26, v10

    .line 246
    .line 247
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 248
    .line 249
    const/4 v10, 0x6

    .line 250
    invoke-interface {v1, v0, v10, v9, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v14, v9

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    or-int/lit8 v8, v8, 0x40

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v26, v10

    .line 264
    .line 265
    const/4 v9, 0x5

    .line 266
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    or-int/lit8 v8, v8, 0x20

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_d
    move-object/from16 v23, v9

    .line 275
    .line 276
    move-object/from16 v26, v10

    .line 277
    .line 278
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    invoke-interface {v1, v0, v10, v9, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v12, v9

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x10

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_e
    move-object/from16 v23, v9

    .line 293
    .line 294
    move-object/from16 v26, v10

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    or-int/lit8 v8, v8, 0x8

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_f
    move-object/from16 v23, v9

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    or-int/lit8 v8, v8, 0x4

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_10
    move-object/from16 v26, v10

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    or-int/lit8 v8, v8, 0x2

    .line 324
    .line 325
    move-object v9, v10

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_11
    move-object/from16 v23, v9

    .line 329
    .line 330
    move-object/from16 v26, v10

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-interface {v1, v0, v10}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    or-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_12
    move-object/from16 v23, v9

    .line 343
    .line 344
    move-object/from16 v26, v10

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move/from16 v18, v10

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_0
    move-object/from16 v23, v9

    .line 352
    .line 353
    move-object/from16 v26, v10

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    new-instance v6, Lj20/g7;

    .line 361
    .line 362
    move-object/from16 v24, v2

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move v7, v8

    .line 369
    move-object/from16 v8, v19

    .line 370
    .line 371
    move/from16 v19, v20

    .line 372
    .line 373
    move/from16 v20, v21

    .line 374
    .line 375
    move/from16 v21, v22

    .line 376
    .line 377
    move-object/from16 v23, v3

    .line 378
    .line 379
    move-object/from16 v22, v4

    .line 380
    .line 381
    invoke-direct/range {v6 .. v25}, Lj20/g7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v6

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj20/g7$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/g7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj20/g7$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/g7;->t(Lj20/g7;Lod0/e;Lnd0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/h2;->a:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method
