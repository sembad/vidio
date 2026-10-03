.class public final synthetic Ln00/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln00/f6;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ln00/d6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln00/d6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/k;Lq3/l;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ln00/d6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/d6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln00/d6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln00/d6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq3/k;

    .line 9
    .line 10
    check-cast p1, Lq3/k;

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const-string v0, " > "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "   "

    .line 18
    .line 19
    :goto_0
    instance-of v1, p1, Lq3/b;

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    const-string v3, ", newCursorPosition="

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "CommitTextCommand(text.length="

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lq3/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq3/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lq3/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    instance-of v1, p1, Lq3/i0;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "SetComposingTextCommand(text.length="

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lq3/i0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3/i0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lq3/i0;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v1, p1, Lq3/h0;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast p1, Lq3/h0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3/h0;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v1, p1, Lq3/i;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p1, Lq3/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3/i;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of v1, p1, Lq3/j;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lq3/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq3/j;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v1, p1, Lq3/j0;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    check-cast p1, Lq3/j0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq3/j0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    instance-of v1, p1, Lq3/n;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string p1, "FinishComposingTextCommand()"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of v1, p1, Lq3/a;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const-string p1, "BackspaceCommand()"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    instance-of v1, p1, Lq3/w;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    instance-of v1, p1, Lq3/h;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const-string p1, "DeleteAllCommand()"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    const-string p1, "{anonymous EditCommand}"

    .line 195
    .line 196
    :cond_b
    const-string v1, "Unknown EditCommand: "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 215
    .line 216
    const-string v2, "Unknown error"

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    check-cast p1, Lretrofit2/HttpException;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lbb0/n0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    move-object p1, v0

    .line 241
    :goto_2
    sget v3, Lr10/a;->b:I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-class v4, Lcom/vidio/platform/gateway/responses/AppliedVoucherError;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    :catch_0
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/AppliedVoucherError;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move-object v2, p1

    .line 273
    :cond_e
    :goto_3
    new-instance p1, Lhw/a$a;

    .line 274
    .line 275
    invoke-direct {p1, v1, v2}, Lhw/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lio/reactivex/u;->d(Ljava/lang/Object;)Lu50/k;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
