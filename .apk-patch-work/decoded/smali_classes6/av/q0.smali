.class public final Lav/q0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/q0$a;,
        Lav/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lav/q0$b;",
        "Lav/q0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lav/q0;",
        "Lpz/z;",
        "Lav/q0$b;",
        "Lav/q0$a;",
        "a",
        "b",
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
.field private final H:Lu20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/domain/usecase/m3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:J

.field private final i:Lcom/vidio/domain/usecase/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lav/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lav/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/f5;Lav/q;Lav/k;Lu20/a;Lcom/vidio/domain/usecase/m3;Loz/v;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lav/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lav/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/m3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lav/q0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lav/q0$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p7}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lav/q0;->i:Lcom/vidio/domain/usecase/f5;

    .line 17
    .line 18
    iput-object p2, p0, Lav/q0;->v:Lav/q;

    .line 19
    .line 20
    iput-object p3, p0, Lav/q0;->w:Lav/k;

    .line 21
    .line 22
    iput-object p4, p0, Lav/q0;->H:Lu20/a;

    .line 23
    .line 24
    iput-object p5, p0, Lav/q0;->I:Lcom/vidio/domain/usecase/m3;

    .line 25
    .line 26
    iput-object p6, p0, Lav/q0;->J:Loz/v;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic v(Lav/q0;)Lav/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/q0;->w:Lav/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lav/q0;)Lav/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/q0;->v:Lav/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lav/q0;)Lcom/vidio/domain/usecase/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lav/q0;->i:Lcom/vidio/domain/usecase/f5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lav/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/q0;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final z(Lav/q0;Lv00/w2$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lav/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lav/r0;

    .line 10
    .line 11
    iget v1, v0, Lav/r0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lav/r0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lav/r0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lav/r0;-><init>(Lav/q0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lav/r0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lav/r0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lv00/w2$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    new-instance v2, Lav/o0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lav/q0;->J:Loz/v;

    .line 78
    .line 79
    sget-object v8, Lo50/d;->e:Lo50/d;

    .line 80
    .line 81
    iget-wide v9, p0, Lav/q0;->K:J

    .line 82
    .line 83
    invoke-static {v8, v9, v10}, Lo50/c;->a(Lo50/d;J)Ls50/e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v2, v8}, Loz/v;->c(Ls50/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lv00/w2$a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v9, "content_id"

    .line 97
    .line 98
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v9, "content_type"

    .line 104
    .line 105
    const-string v10, "VirtualGift"

    .line 106
    .line 107
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v10, "message"

    .line 113
    .line 114
    invoke-direct {v9, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lv00/w2$a;->f()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v9, "metadata"

    .line 132
    .line 133
    invoke-direct {p2, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array p1, v4, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v8, p1, v3

    .line 139
    .line 140
    aput-object v2, p1, v6

    .line 141
    .line 142
    aput-object p2, p1, v5

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lav/q0;->H:Lu20/a;

    .line 149
    .line 150
    iput v6, v0, Lav/r0;->e:I

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1, v0}, Lu20/a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    check-cast p3, Lu20/b;

    .line 163
    .line 164
    iget-object p1, p0, Lav/q0;->I:Lcom/vidio/domain/usecase/m3;

    .line 165
    .line 166
    invoke-virtual {p3}, Lu20/b;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput v5, v0, Lav/r0;->e:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v7, v7, v0}, Lcom/vidio/domain/usecase/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :cond_5
    :goto_3
    check-cast p3, Lz00/y$a;

    .line 180
    .line 181
    invoke-virtual {p3}, Lz00/y$a;->b()Lz00/y$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    if-eq p1, v6, :cond_8

    .line 192
    .line 193
    if-eq p1, v5, :cond_7

    .line 194
    .line 195
    if-eq p1, v4, :cond_7

    .line 196
    .line 197
    const/4 p2, 0x4

    .line 198
    if-ne p1, p2, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :cond_7
    sget-object p1, Lav/q0$a$a;->a:Lav/q0$a$a;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object p1, Lav/q0$a$b;->a:Lav/q0$a$b;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object p1, Lav/q0$a$c;->a:Lav/q0$a$c;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    new-instance p1, Lav/p0;

    .line 223
    .line 224
    invoke-direct {p1, v3}, Lav/p0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    const-string p0, "No Payment url provided"

    .line 234
    .line 235
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v7
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lav/q0;->K:J

    .line 2
    .line 3
    sget-object v0, Lo50/d;->i:Lo50/d;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lo50/c;->a(Lo50/d;J)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lav/q0;->J:Loz/v;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lav/q0$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lav/q0$b;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lav/q0$c;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p3, p0, p2}, Lav/q0$c;-><init>(Ljava/lang/String;Lav/q0;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lav/q0$d;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p3, v0, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav/q0$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lav/q0$e;-><init>(Lav/q0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lav/q0$f;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Lav/q0$f;-><init>(Lav/q0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(Lv00/w2;I)Lsc0/x1;
    .locals 7
    .param p1    # Lv00/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lav/q0$b;

    .line 14
    .line 15
    new-instance v1, Lav/q0$g;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lav/q0$g;-><init>(Lav/q0$b;Lv00/w2;Lav/q0;ILtb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
