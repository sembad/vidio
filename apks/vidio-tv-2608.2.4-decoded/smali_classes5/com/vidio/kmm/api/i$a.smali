.class public final synthetic Lcom/vidio/kmm/api/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/api/i;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/i$a;
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
    new-instance v0, Lcom/vidio/kmm/api/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/i$a;->a:Lcom/vidio/kmm/api/i$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.TransactionDetail"

    .line 11
    .line 12
    const/16 v3, 0xe

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
    const-string v0, "guid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "redirect_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiry_time"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "product_catalog"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "payment_status"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "total"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "payment_via"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "bank_logo_url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "va_number"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "credit_card_number"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "vat"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/vidio/kmm/api/i$a;->descriptor:Lua0/f;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 9
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
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    new-array v6, v6, [Lsa0/c;

    .line 26
    .line 27
    sget-object v7, Lwa0/w0;->a:Lwa0/w0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v7, v6, v8

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v0, v6, v7

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    sget-object v7, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    aput-object v1, v6, v7

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    sget-object v0, Lwa0/b0;->a:Lwa0/b0;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v2, v6, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v3, v6, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v4, v6, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aput-object v5, v6, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    return-object v6
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/i$a;->descriptor:Lua0/f;

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
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    move-object v10, v7

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-wide/from16 v17, v5

    .line 22
    .line 23
    move-wide/from16 v23, v17

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    move-object/from16 v5, v16

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    packed-switch v20, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v20 .. v20}, Lex/g4;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lva0/c;->g(Lua0/f;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    or-int/lit16 v9, v9, 0x2000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v3, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v9, v9, 0x1000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v2, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x800

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v2, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x400

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-interface {v1, v0, v3, v2, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0x200

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Lva0/c;->g(Lua0/f;I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    or-int/lit16 v9, v9, 0x100

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v2, 0x7

    .line 121
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    or-int/lit16 v9, v9, 0x80

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-interface {v1, v0, v3, v2, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v9, v9, 0x40

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    sget-object v2, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-interface {v1, v0, v3, v2, v14}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x20

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    const/4 v2, 0x4

    .line 155
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    or-int/lit8 v9, v9, 0x10

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_a
    const/4 v2, 0x3

    .line 164
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    or-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_b
    const/4 v2, 0x2

    .line 173
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    or-int/lit8 v9, v9, 0x4

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_c
    const/4 v2, 0x1

    .line 182
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    or-int/lit8 v9, v9, 0x2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_d
    const/4 v2, 0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-interface {v1, v0, v3}, Lva0/c;->A(Lua0/f;I)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    or-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_e
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    move v8, v3

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    new-instance v7, Lcom/vidio/kmm/api/i;

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    move v8, v9

    .line 217
    move/from16 v9, v19

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    invoke-direct/range {v7 .. v24}, Lcom/vidio/kmm/api/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/i$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/i;

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
    sget-object v0, Lcom/vidio/kmm/api/i$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/i;->o(Lcom/vidio/kmm/api/i;Lva0/d;Lua0/f;)V

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
