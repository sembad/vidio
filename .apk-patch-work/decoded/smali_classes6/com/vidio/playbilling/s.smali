.class public final Lcom/vidio/playbilling/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60/l;Lz60/g;)V
    .locals 0
    .param p1    # Lz60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/s;->a:Lz60/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/playbilling/s;->b:Lz60/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/playbilling/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/playbilling/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/r;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/r;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/playbilling/r;-><init>(Lcom/vidio/playbilling/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/playbilling/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/r;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vidio/playbilling/r;->d:Lcom/vidio/playbilling/f0$c;

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vidio/playbilling/r;->d:Lcom/vidio/playbilling/f0$c;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/vidio/playbilling/r;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p3, p1, Lcom/vidio/playbilling/GPBPaymentException;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/vidio/playbilling/GPBPaymentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vidio/playbilling/GPBPaymentException;->a()Lcom/vidio/playbilling/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p3, p1, Lcom/vidio/domain/util/RetryableError;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    check-cast p1, Lcom/vidio/domain/util/RetryableError;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/domain/util/RetryableError;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v2, p3, Lcom/vidio/playbilling/GPBPaymentException;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast p3, Lcom/vidio/playbilling/GPBPaymentException;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/vidio/playbilling/GPBPaymentException;->a()Lcom/vidio/playbilling/f0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p3, Lcom/vidio/playbilling/f0$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/domain/util/RetryableError;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p3, Lcom/vidio/playbilling/f0$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    instance-of p3, p1, Lcom/vidio/playbilling/f0$c$d;

    .line 119
    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    if-eqz p2, :cond_b

    .line 123
    .line 124
    iput-object p2, v0, Lcom/vidio/playbilling/r;->c:Ljava/lang/String;

    .line 125
    .line 126
    move-object p3, p1

    .line 127
    check-cast p3, Lcom/vidio/playbilling/f0$c;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/vidio/playbilling/r;->d:Lcom/vidio/playbilling/f0$c;

    .line 130
    .line 131
    iput v4, v0, Lcom/vidio/playbilling/r;->v:I

    .line 132
    .line 133
    iget-object p3, p0, Lcom/vidio/playbilling/s;->a:Lz60/l;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Lz60/l;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_3
    check-cast p3, Lpt/i;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lpt/i;->a()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lcom/android/billingclient/api/n;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/billingclient/api/n;->c()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v0, v5

    .line 187
    :goto_4
    check-cast v0, Lcom/android/billingclient/api/n;

    .line 188
    .line 189
    new-instance p2, Lcom/vidio/playbilling/l$a$a;

    .line 190
    .line 191
    new-instance p3, Lcom/vidio/playbilling/f0$c$d;

    .line 192
    .line 193
    check-cast p1, Lcom/vidio/playbilling/f0$c$d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vidio/playbilling/f0$c$d;->c()Lcom/android/billingclient/api/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-direct {p3, p1, v5}, Lcom/vidio/playbilling/f0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3}, Lcom/vidio/playbilling/l$a$a;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_b
    instance-of p2, p1, Lcom/vidio/playbilling/f0$c$e;

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iput-object v5, v0, Lcom/vidio/playbilling/r;->c:Ljava/lang/String;

    .line 217
    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Lcom/vidio/playbilling/f0$c;

    .line 220
    .line 221
    iput-object p2, v0, Lcom/vidio/playbilling/r;->d:Lcom/vidio/playbilling/f0$c;

    .line 222
    .line 223
    iput v3, v0, Lcom/vidio/playbilling/r;->v:I

    .line 224
    .line 225
    iget-object p2, p0, Lcom/vidio/playbilling/s;->b:Lz60/g;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lz60/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v1, :cond_c

    .line 232
    .line 233
    :goto_5
    return-object v1

    .line 234
    :cond_c
    :goto_6
    check-cast p3, Ljava/lang/String;

    .line 235
    .line 236
    new-instance p2, Lcom/vidio/playbilling/f0$c$e;

    .line 237
    .line 238
    check-cast p1, Lcom/vidio/playbilling/f0$c$e;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/vidio/playbilling/f0$c$e;->c()Lcom/android/billingclient/api/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1, p3}, Lcom/vidio/playbilling/f0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/vidio/playbilling/l$a$a;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/l$a$a;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_d
    new-instance p2, Lcom/vidio/playbilling/l$a$a;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/l$a$a;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 256
    .line 257
    .line 258
    return-object p2
.end method
