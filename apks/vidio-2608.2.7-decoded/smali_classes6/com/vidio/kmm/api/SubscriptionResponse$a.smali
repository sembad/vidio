.class public final synthetic Lcom/vidio/kmm/api/SubscriptionResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/SubscriptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/SubscriptionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/SubscriptionResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/SubscriptionResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/SubscriptionResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.SubscriptionResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "recurring"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_apple_recurring"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_google_recurring"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_cancelable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "recurring_platform"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "end_at"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "start_at"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "package"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "product_catalog"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "merchant_vouchers"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/vidio/kmm/api/SubscriptionResponse$a;->descriptor:Lnd0/f;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 14
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
    invoke-static {}, Lcom/vidio/kmm/api/SubscriptionResponse;->access$get$childSerializers$cp()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 6
    .line 7
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 8
    .line 9
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;

    .line 38
    .line 39
    invoke-static {v9}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 44
    .line 45
    invoke-static {v10}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    aget-object v0, v0, v11

    .line 52
    .line 53
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lld0/c;

    .line 58
    .line 59
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    new-array v12, v12, [Lld0/c;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aput-object v1, v12, v13

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    aput-object v3, v12, v13

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v4, v12, v3

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v5, v12, v3

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    aput-object v2, v12, v3

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v6, v12, v2

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v7, v12, v2

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v8, v12, v2

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput-object v1, v12, v2

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    aput-object v9, v12, v1

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    aput-object v10, v12, v1

    .line 102
    .line 103
    aput-object v0, v12, v11

    .line 104
    .line 105
    return-object v12
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionResponse$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lcom/vidio/kmm/api/SubscriptionResponse;->access$get$childSerializers$cp()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v17, 0x1

    .line 28
    .line 29
    :goto_0
    if-eqz v17, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    packed-switch v18, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, Lj20/c6;->a(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const/16 v3, 0xb

    .line 44
    .line 45
    aget-object v19, v2, v3

    .line 46
    .line 47
    invoke-interface/range {v19 .. v19}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    move-object/from16 v2, v19

    .line 54
    .line 55
    check-cast v2, Lld0/b;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x800

    .line 65
    .line 66
    :goto_1
    move-object/from16 v2, v20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v20, v2

    .line 70
    .line 71
    sget-object v2, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-interface {v1, v0, v3, v2, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x400

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v20, v2

    .line 86
    .line 87
    sget-object v2, Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;->a:Lcom/vidio/kmm/api/SubscriptionPackageResponse$a;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-interface {v1, v0, v3, v2, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x200

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    move-object/from16 v20, v2

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    or-int/lit16 v4, v4, 0x100

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move-object/from16 v20, v2

    .line 113
    .line 114
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-interface {v1, v0, v3, v2, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x80

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    move-object/from16 v20, v2

    .line 128
    .line 129
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-interface {v1, v0, v3, v2, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v14, v2

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x40

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    move-object/from16 v20, v2

    .line 143
    .line 144
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-interface {v1, v0, v3, v2, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    move-object/from16 v20, v2

    .line 158
    .line 159
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-interface {v1, v0, v3, v2, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, Ljava/lang/Boolean;

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    move-object/from16 v20, v2

    .line 173
    .line 174
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-interface {v1, v0, v3, v2, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Ljava/lang/Boolean;

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    move-object/from16 v20, v2

    .line 188
    .line 189
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-interface {v1, v0, v3, v2, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    move-object/from16 v20, v2

    .line 204
    .line 205
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-interface {v1, v0, v3, v2, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Ljava/lang/Boolean;

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_b
    move-object/from16 v20, v2

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    or-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_c
    move-object/from16 v20, v2

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x1

    .line 235
    move/from16 v17, v2

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    new-instance v6, Lcom/vidio/kmm/api/SubscriptionResponse;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    move v7, v4

    .line 253
    invoke-direct/range {v6 .. v20}, Lcom/vidio/kmm/api/SubscriptionResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/util/List;Lpd0/p2;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/SubscriptionResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/SubscriptionResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/SubscriptionResponse;->write$Self$shared(Lcom/vidio/kmm/api/SubscriptionResponse;Lod0/e;Lnd0/f;)V

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
