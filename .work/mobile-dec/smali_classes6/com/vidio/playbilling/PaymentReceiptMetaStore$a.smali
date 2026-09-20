.class public final Lcom/vidio/playbilling/PaymentReceiptMetaStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/PaymentReceiptMetaStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/billingclient/api/n;Lcom/vidio/playbilling/PaymentInput;)Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;
    .locals 19
    .param p0    # Lcom/android/billingclient/api/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    :goto_0
    sget-object v0, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->d:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 44
    .line 45
    const/16 v17, 0x1ff0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v18}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v6, v1

    .line 83
    :goto_1
    check-cast v0, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-object v1, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->e:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 108
    .line 109
    const/16 v17, 0x6e8

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v3 .. v18}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    instance-of v1, v0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v1

    .line 143
    :goto_2
    check-cast v0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->g()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-object v2, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->e:Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta$a;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v17, 0x1808

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-direct/range {v3 .. v18}, Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method
