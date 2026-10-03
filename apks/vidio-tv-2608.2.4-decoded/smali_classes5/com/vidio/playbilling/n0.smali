.class public final Lcom/vidio/playbilling/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/InAppReceiptUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/playbilling/PaymentReceiptMetaStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lcom/vidio/playbilling/PaymentReceiptMetaStore;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/InAppReceiptUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentReceiptMetaStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/playbilling/n0;->a:Lcom/vidio/domain/usecase/InAppReceiptUseCase;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/n0;->b:Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/playbilling/n0;->c:Le20/r;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/n0;)Lcom/vidio/playbilling/PaymentReceiptMetaStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/n0;->b:Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lcom/vidio/playbilling/n0;Lcom/android/billingclient/api/Purchase;Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;Ll60/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/playbilling/n0;->a:Lcom/vidio/domain/usecase/InAppReceiptUseCase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->i:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v3, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v15}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->c(Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v2, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    const-string v4, ""

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v4, v6

    .line 168
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v1, v5, v4, v6}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v3}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/Purchase;Lx10/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vidio/playbilling/n0;->c:Le20/r;

    .line 16
    .line 17
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vidio/playbilling/m0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/vidio/playbilling/m0;-><init>(Lx10/n;Lcom/vidio/playbilling/n0;Lcom/android/billingclient/api/Purchase;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p3}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
