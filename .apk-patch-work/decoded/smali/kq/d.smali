.class public final Lkq/d;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkq/d;",
        "Lkq/b;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:J

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;Lkq/q;Loz/v;Lv10/c;)V
    .locals 0
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p2, p1}, Lkq/b;-><init>(Loz/v;Lkq/q;Lf70/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lkq/d;->H:Lv10/c;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lkq/d;->I:J

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lkq/d;->J:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic u(Lkq/d;)Lv10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/d;->H:Lv10/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p(Lcom/vidio/domain/entity/Content;Ltb0/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ltb0/c<",
            "-",
            "Ls50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkq/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkq/d$a;

    .line 7
    .line 8
    iget v1, v0, Lkq/d$a;->i:I

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
    iput v1, v0, Lkq/d$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkq/d$a;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkq/d$a;-><init>(Lkq/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkq/d$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lkq/d$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkq/d$a;->c:Lcom/vidio/domain/entity/Content;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkq/b;->q()Lf70/u;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lkq/d$b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, v4}, Lkq/d$b;-><init>(Lkq/d;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lkq/d$a;->c:Lcom/vidio/domain/entity/Content;

    .line 69
    .line 70
    iput v3, v0, Lkq/d$a;->i:I

    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->r()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v6, p0, Lkq/d;->I:J

    .line 106
    .line 107
    iget-object v8, p0, Lkq/d;->J:Ljava/lang/String;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    invoke-static {p2, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lv00/u2;

    .line 137
    .line 138
    invoke-virtual {v10}, Lv00/u2;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Leq/i5;->c(Lcom/vidio/domain/entity/Content$TrackerData;)Le50/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, Ls50/e$a;

    .line 161
    .line 162
    const-string v10, "VIDIO::CATEGORY_PAGE"

    .line 163
    .line 164
    invoke-direct {p2, v10}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lqb0/d;

    .line 168
    .line 169
    invoke-direct {v10}, Lqb0/d;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "action"

    .line 173
    .line 174
    const-string v12, "impression_content"

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v11, "category_name"

    .line 180
    .line 181
    invoke-virtual {v10, v11, v8}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v8, "category_id"

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v10, v8, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v6, "content_id"

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v6, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "content_title"

    .line 203
    .line 204
    invoke-virtual {v10, v0, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "content_position"

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v10, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "content_type"

    .line 217
    .line 218
    invoke-virtual {v3}, Le50/i;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v10, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "user_segment"

    .line 226
    .line 227
    invoke-virtual {v10, v0, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    const-string v0, "image_variant_id"

    .line 233
    .line 234
    invoke-virtual {v10, v0, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p1}, Le50/k;->c()Lqb0/d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v10, p1}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lqb0/d;->n()Lqb0/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ls50/e$a;->a()Ls50/e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkq/d;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/d;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkq/d;->I:J

    .line 5
    .line 6
    iput-object p3, p0, Lkq/d;->J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
