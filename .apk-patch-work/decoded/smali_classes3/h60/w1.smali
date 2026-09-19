.class public final Lh60/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/InAppPurchaseApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsw/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/InAppPurchaseApi;Lsw/w;Lz00/l;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/InAppPurchaseApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsw/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/w1;->a:Lcom/vidio/platform/api/InAppPurchaseApi;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/w1;->b:Lsw/w;

    .line 7
    .line 8
    iput-object p3, p0, Lh60/w1;->c:Lz00/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lh60/u1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/u1;

    .line 11
    .line 12
    iget v3, v2, Lh60/u1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh60/u1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/u1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/u1;-><init>(Lh60/w1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/u1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/u1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;

    .line 55
    .line 56
    new-instance v4, Lcom/vidio/platform/gateway/requests/Purchase;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->h()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-direct/range {v8 .. v21}, Lcom/vidio/platform/gateway/requests/PurchaseMetadata;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v8}, Lcom/vidio/platform/gateway/requests/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/requests/PurchaseMetadata;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4}, Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;-><init>(Lcom/vidio/platform/gateway/requests/Purchase;)V

    .line 127
    .line 128
    .line 129
    iput v5, v2, Lh60/u1;->e:I

    .line 130
    .line 131
    iget-object v4, v0, Lh60/w1;->a:Lcom/vidio/platform/api/InAppPurchaseApi;

    .line 132
    .line 133
    invoke-interface {v4, v1, v2}, Lcom/vidio/platform/api/InAppPurchaseApi;->sendReceipt(Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;Ltb0/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    :goto_1
    check-cast v1, Lcom/vidio/platform/gateway/responses/PurchaseReceiptResponse;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/PurchaseReceiptResponse;->getTransactionGuid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method

.method public final b(Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lh60/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh60/v1;

    .line 7
    .line 8
    iget v1, v0, Lh60/v1;->i:I

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
    iput v1, v0, Lh60/v1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh60/v1;-><init>(Lh60/w1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh60/v1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/v1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, v0, Lh60/v1;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;

    .line 52
    .line 53
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lh60/v1;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;

    .line 61
    .line 62
    iput v4, v0, Lh60/v1;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Lh60/w1;->c:Lz00/l;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lz00/l;->a(Ltb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lz00/l$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lz00/l$a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;

    .line 124
    .line 125
    new-instance v9, Lcom/vidio/platform/gateway/PurchasesRequest;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;->getOriginalJson()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;->getSignature()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v9, v11, v4}, Lcom/vidio/platform/gateway/PurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object p2, p0, Lh60/w1;->b:Lsw/w;

    .line 143
    .line 144
    invoke-virtual {p2}, Lsw/w;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v9, p2

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;->c()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;

    .line 181
    .line 182
    new-instance v2, Lcom/vidio/platform/gateway/ReceiptMetadata;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v2, v4, v12, p2}, Lcom/vidio/platform/gateway/ReceiptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v4, Lcom/vidio/platform/gateway/Receipts;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v11}, Lcom/vidio/platform/gateway/Receipts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput-object p1, v0, Lh60/v1;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;

    .line 210
    .line 211
    iput v3, v0, Lh60/v1;->i:I

    .line 212
    .line 213
    iget-object p1, p0, Lh60/w1;->a:Lcom/vidio/platform/api/InAppPurchaseApi;

    .line 214
    .line 215
    invoke-interface {p1, v4, v0}, Lcom/vidio/platform/api/InAppPurchaseApi;->sendReceipt(Lcom/vidio/platform/gateway/Receipts;Ltb0/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_7

    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    :cond_7
    :goto_5
    check-cast p2, Lretrofit2/Response;

    .line 223
    .line 224
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/16 v0, 0x190

    .line 229
    .line 230
    if-ge p1, v0, :cond_8

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_8
    new-instance p1, Lretrofit2/HttpException;

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
