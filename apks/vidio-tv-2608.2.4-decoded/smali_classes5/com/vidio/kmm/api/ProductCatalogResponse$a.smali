.class public final synthetic Lcom/vidio/kmm/api/ProductCatalogResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/ProductCatalogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/api/ProductCatalogResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.ProductCatalogResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "full_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "day_duration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "content_description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "color_theme"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sku_type"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "currency"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "recurring"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "google_product_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->descriptor:Lua0/f;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lwa0/w0;->a:Lwa0/w0;

    .line 16
    .line 17
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lwa0/i;->a:Lwa0/i;

    .line 38
    .line 39
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0xc

    .line 48
    .line 49
    new-array v11, v11, [Lsa0/c;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v1, v11, v12

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v11, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v11, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v5, v11, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v6, v11, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v0, v11, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v0, v11, v1

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v7, v11, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v8, v11, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v9, v11, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    return-object v11
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v16, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    packed-switch v17, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v17 .. v17}, Lex/g4;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 39
    .line 40
    move-object/from16 v18, v13

    .line 41
    .line 42
    const/16 v13, 0xb

    .line 43
    .line 44
    invoke-interface {v1, v0, v13, v2, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    :goto_1
    move-object/from16 v13, v18

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move-object/from16 v18, v13

    .line 57
    .line 58
    sget-object v2, Lwa0/i;->a:Lwa0/i;

    .line 59
    .line 60
    const/16 v13, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v13, v2, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x400

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    move-object/from16 v18, v13

    .line 73
    .line 74
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 75
    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    invoke-interface {v1, v0, v13, v2, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x200

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    move-object/from16 v18, v13

    .line 89
    .line 90
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 91
    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    invoke-interface {v1, v0, v13, v2, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x100

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    move-object/from16 v18, v13

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    or-int/lit16 v3, v3, 0x80

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const/4 v2, 0x6

    .line 115
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    or-int/lit8 v3, v3, 0x40

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    move-object/from16 v18, v13

    .line 123
    .line 124
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 125
    .line 126
    const/4 v13, 0x5

    .line 127
    invoke-interface {v1, v0, v13, v2, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    move-object/from16 v18, v13

    .line 138
    .line 139
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    invoke-interface {v1, v0, v13, v2, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v11, v2

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x10

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    move-object/from16 v18, v13

    .line 153
    .line 154
    sget-object v2, Lwa0/w0;->a:Lwa0/w0;

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    invoke-interface {v1, v0, v13, v2, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v10, v2

    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    move-object/from16 v18, v13

    .line 168
    .line 169
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    invoke-interface {v1, v0, v13, v2, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_a
    move-object/from16 v18, v13

    .line 184
    .line 185
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    invoke-interface {v1, v0, v13, v2, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v8, v2

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    move-object/from16 v18, v13

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-interface {v1, v0, v13, v2, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    move-object/from16 v18, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v16, v13

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_0
    move-object/from16 v18, v13

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    new-instance v5, Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move v6, v3

    .line 239
    invoke-direct/range {v5 .. v19}, Lcom/vidio/kmm/api/ProductCatalogResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lwa0/m2;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/ProductCatalogResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->write$Self$shared(Lcom/vidio/kmm/api/ProductCatalogResponse;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
