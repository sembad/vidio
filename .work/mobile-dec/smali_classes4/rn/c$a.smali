.class final Lrn/c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/c;->e(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lun/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.uid2.UID2Client$refreshIdentity$2"
    f = "UID2Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic c:Lrn/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrn/c;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lrn/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/c$a;->c:Lrn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/c$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrn/c$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lrn/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrn/c$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrn/c$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lrn/c$a;->c:Lrn/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lrn/c$a;-><init>(Lrn/c;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrn/c$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrn/c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrn/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrn/c$a;->c:Lrn/c;

    .line 7
    .line 8
    invoke-static {p1}, Lrn/c;->a(Lrn/c;)Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    new-instance v1, Lun/b;

    .line 15
    .line 16
    invoke-static {p1}, Lrn/c;->c(Lrn/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "X-UID2-Client-Version"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "Content-Type"

    .line 30
    .line 31
    const-string v5, "application/x-www-form-urlencoded"

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v5, v4, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, p0, Lrn/c$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v5, v2}, Lun/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrn/c;->d(Lrn/c;)Lun/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0, v1}, Lun/e;->a(Ljava/net/URL;Lun/b;)Lun/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lun/d;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xc8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v0, v1, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Lun/d;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lrn/c$a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ltn/b;->a(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Ltn/b;->a(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    :goto_0
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    const-string v5, "AES"

    .line 101
    .line 102
    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 106
    .line 107
    const/16 v5, 0x80

    .line 108
    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    invoke-direct {v0, v5, p1, v6, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 112
    .line 113
    .line 114
    const-string v5, "AES/GCM/NoPadding"

    .line 115
    .line 116
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    .line 124
    .line 125
    array-length v0, p1

    .line 126
    sub-int/2addr v0, v7

    .line 127
    invoke-virtual {v5, p1, v7, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    if-nez p1, :cond_3

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_3
    if-eqz p1, :cond_c

    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "status"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    const/4 v1, 0x6

    .line 164
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->c(I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    array-length v4, v1

    .line 169
    :goto_2
    if-ge v6, v4, :cond_9

    .line 170
    .line 171
    aget v5, v1, v6

    .line 172
    .line 173
    packed-switch v5, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :pswitch_0
    const-string v7, "unauthorized"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    const-string v7, "invalid_token"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    const-string v7, "client_error"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const-string v7, "expired_token"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    const-string v7, "optout"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    const-string v7, "success"

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    const-string p1, "body"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-static {p1}, Lsn/c$a;->a(Lorg/json/JSONObject;)Lsn/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object p1, v2

    .line 214
    :goto_4
    const-string v1, "message"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v0, v2

    .line 228
    :goto_5
    if-ne v5, v3, :cond_7

    .line 229
    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    new-instance v2, Lun/h;

    .line 234
    .line 235
    invoke-direct {v2, p1, v5, v0}, Lun/h;-><init>(Lsn/c;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const-string p1, "Array contains no element matching the predicate."

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, Lun/h;->a()Lun/f;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_b
    new-instance p1, Lcom/uid2/InvalidPayloadException;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/uid2/InvalidPayloadException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    new-instance p1, Lcom/uid2/PayloadDecryptException;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/uid2/PayloadDecryptException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_d
    new-instance p1, Lcom/uid2/RefreshTokenException;

    .line 270
    .line 271
    invoke-direct {p1, v2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    new-instance p1, Lcom/uid2/InvalidApiUrlException;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/uid2/InvalidApiUrlException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
