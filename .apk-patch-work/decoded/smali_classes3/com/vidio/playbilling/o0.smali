.class public final Lcom/vidio/playbilling/o0;
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

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lcom/vidio/playbilling/PaymentReceiptMetaStore;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/InAppReceiptUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentReceiptMetaStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
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
    iput-object p1, p0, Lcom/vidio/playbilling/o0;->a:Lcom/vidio/domain/usecase/InAppReceiptUseCase;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/playbilling/o0;->b:Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/playbilling/o0;->c:Lf70/u;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/playbilling/o0;)Lcom/vidio/playbilling/PaymentReceiptMetaStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/o0;->b:Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/n;Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;Ltb0/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/playbilling/o0;->a:Lcom/vidio/domain/usecase/InAppReceiptUseCase;

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
    sget-object v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->e:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->a()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lz60/d;->a(Lcom/android/billingclient/api/n;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->g()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v3, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v15}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->c(Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v2, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    const-string v4, ""

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_4
    invoke-static/range {p1 .. p1}, Lz60/d;->a(Lcom/android/billingclient/api/n;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v4, v6

    .line 149
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1, v5, v4, v6}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1, v3}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 172
    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/n;Lz60/n;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/billingclient/api/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->d()I

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
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->h()Z

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
    iget-object v0, p0, Lcom/vidio/playbilling/o0;->c:Lf70/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vidio/playbilling/n0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/vidio/playbilling/n0;-><init>(Lz60/n;Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/n;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lub0/a;->c:Lub0/a;

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
