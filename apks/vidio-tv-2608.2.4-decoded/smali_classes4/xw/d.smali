.class public final Lxw/d;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lxw/c;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltv/c1;",
            "Ll60/b<",
            "-",
            "Lxw/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Liw/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lxw/g;


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/d5;Lkotlin/jvm/functions/Function2;Lf30/a;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/d5;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltv/c1;",
            "-",
            "Ll60/b<",
            "-",
            "Lxw/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf30/a<",
            "Liw/a;",
            ">;",
            "Lz90/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw/d;->a:Lcom/vidio/domain/usecase/d5;

    .line 11
    .line 12
    iput-object p2, p0, Lxw/d;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p3, p0, Lxw/d;->c:Lf30/a;

    .line 15
    .line 16
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxw/d;->d:Lka0/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic h(Lxw/d;)Lxw/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/d;->e:Lxw/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxw/d;)Lka0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/d;->d:Lka0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lxw/d;)Lcom/vidio/domain/usecase/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/d;->a:Lcom/vidio/domain/usecase/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lxw/d;Ltv/c1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxw/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxw/e;

    .line 10
    .line 11
    iget v1, v0, Lxw/e;->F:I

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
    iput v1, v0, Lxw/e;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxw/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxw/e;-><init>(Lxw/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lxw/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lxw/e;->F:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lxw/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lxw/e;->e:Lzw/f;

    .line 46
    .line 47
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lxw/e;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxw/d;

    .line 61
    .line 62
    iget-object p1, v0, Lxw/e;->e:Lzw/f;

    .line 63
    .line 64
    iget-object v2, v0, Lxw/e;->d:Ltv/c1;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v10

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    move-object v10, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lzw/f;

    .line 84
    .line 85
    new-instance v2, Lxw/f;

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-direct {v2, v6, v5}, Lxw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, v2}, Lzw/f;-><init>(Ltv/c1;Lxw/f;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 96
    .line 97
    iget-object v2, p0, Lxw/d;->b:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iput-object p1, v0, Lxw/e;->d:Ltv/c1;

    .line 100
    .line 101
    iput-object p2, v0, Lxw/e;->e:Lzw/f;

    .line 102
    .line 103
    iput-object v5, v0, Lxw/e;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lxw/e;->F:I

    .line 106
    .line 107
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    :goto_1
    check-cast v2, Lxw/g;

    .line 116
    .line 117
    sget-object v3, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :goto_2
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 122
    .line 123
    new-instance v3, Lh60/r$b;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_3
    invoke-static {v2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "Error while initiating partner "

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ": "

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "GetTvPartner"

    .line 174
    .line 175
    invoke-static {v8, v7}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lxw/d;->c:Lf30/a;

    .line 179
    .line 180
    invoke-interface {p0}, Lf30/a;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Liw/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltv/c1;->a()Ltv/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ltv/a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v7, v6, v3}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v5, v0, Lxw/e;->d:Ltv/c1;

    .line 215
    .line 216
    iput-object p2, v0, Lxw/e;->e:Lzw/f;

    .line 217
    .line 218
    iput-object v2, v0, Lxw/e;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lxw/e;->F:I

    .line 221
    .line 222
    invoke-interface {p0, p1, v3}, Liw/a;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_5

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move-object p1, p2

    .line 230
    move-object p0, v2

    .line 231
    :goto_4
    move-object v2, p0

    .line 232
    move-object p2, p1

    .line 233
    :cond_6
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 234
    .line 235
    instance-of p0, v2, Lh60/r$b;

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v5, v2

    .line 241
    :goto_5
    check-cast v5, Lxw/g;

    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    move-object v1, p2

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object v1, v5

    .line 248
    :goto_6
    return-object v1
.end method

.method public static final synthetic l(Lxw/d;Lxw/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw/d;->e:Lxw/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lxw/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxw/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxw/d$b;-><init>(Lxw/d;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lxw/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxw/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxw/d$a;-><init>(Lxw/d;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
