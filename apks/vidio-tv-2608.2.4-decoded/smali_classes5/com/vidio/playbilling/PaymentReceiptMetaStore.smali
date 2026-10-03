.class public final Lcom/vidio/playbilling/PaymentReceiptMetaStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lx10/l;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->b:Lx10/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ".payment.receipt"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->b:Lx10/l;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx10/l;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".payment.receipt"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->b:Lx10/l;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lx10/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v2
.end method

.method public final c(Lcom/android/billingclient/api/Purchase;Lcom/vidio/playbilling/PaymentInput;)V
    .locals 20
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v1

    .line 39
    :goto_0
    sget-object v1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->e:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 46
    .line 47
    const/16 v18, 0x1ff0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v19}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    instance-of v2, v1, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v7, v2

    .line 87
    :goto_1
    check-cast v1, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    sget-object v2, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->i:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 112
    .line 113
    const/16 v18, 0x6e8

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct/range {v4 .. v19}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v2, v1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v7, v2

    .line 147
    :goto_2
    check-cast v1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->i()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sget-object v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->i:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v4, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v18, 0x1808

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-direct/range {v4 .. v19}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v1, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->a:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, ".payment.receipt"

    .line 215
    .line 216
    invoke-static {v3, v2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-class v5, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->i()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->b:Lx10/l;

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2}, Lx10/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
