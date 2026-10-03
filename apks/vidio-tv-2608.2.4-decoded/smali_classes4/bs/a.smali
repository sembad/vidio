.class public final Lbs/a;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/TvUserProfileUseCase;


# instance fields
.field private final a:Lxv/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La00/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln00/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:La00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:La00/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:La00/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Luy/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lzn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lws/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/a0;Ln00/c2;La00/p2;Lcw/a;Ln00/k;Luw/c;Lcom/vidio/domain/usecase/d5;Lcom/vidio/domain/usecase/h;La00/l;Lkotlin/jvm/functions/Function1;La00/q1;La00/d1;Luy/c;Lgw/a;Lzn/c;Lws/e;Lz90/e0;)V
    .locals 1
    .param p1    # Lxv/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La00/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln00/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # La00/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # La00/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Luy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lzn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lws/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 2
    iput-object p1, p0, Lbs/a;->a:Lxv/a0;

    .line 3
    iput-object p2, p0, Lbs/a;->b:Ln00/c2;

    .line 4
    iput-object p3, p0, Lbs/a;->c:La00/p2;

    .line 5
    iput-object p4, p0, Lbs/a;->d:Lcw/a;

    .line 6
    iput-object p5, p0, Lbs/a;->e:Ln00/k;

    .line 7
    iput-object p6, p0, Lbs/a;->f:Luw/c;

    .line 8
    iput-object p7, p0, Lbs/a;->g:Lcom/vidio/domain/usecase/d5;

    .line 9
    iput-object p8, p0, Lbs/a;->h:Lcom/vidio/domain/usecase/h;

    .line 10
    iput-object p9, p0, Lbs/a;->i:La00/l;

    .line 11
    iput-object p10, p0, Lbs/a;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p11, p0, Lbs/a;->k:La00/q1;

    .line 13
    iput-object p12, p0, Lbs/a;->l:La00/d1;

    .line 14
    iput-object p13, p0, Lbs/a;->m:Luy/c;

    .line 15
    iput-object p14, p0, Lbs/a;->n:Lgw/a;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lbs/a;->o:Lzn/c;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lbs/a;->p:Lws/e;

    return-void
.end method

.method public static final synthetic h(Lbs/a;)Lxv/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs/a;->a:Lxv/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ll60/b;)Ljava/lang/Object;
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
            "Lbw/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lbs/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbs/a$a;-><init>(Lbs/a;Ll60/b;)V

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

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lbs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbs/b;

    .line 7
    .line 8
    iget v1, v0, Lbs/b;->v:I

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
    iput v1, v0, Lbs/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbs/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbs/b;-><init>(Lbs/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbs/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lbs/b;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lbs/a;->b:Ln00/c2;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_1
    iget-boolean v2, v0, Lbs/b;->d:Z

    .line 49
    .line 50
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_2
    iget-boolean v2, v0, Lbs/b;->d:Z

    .line 56
    .line 57
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_3
    iget-boolean v2, v0, Lbs/b;->d:Z

    .line 63
    .line 64
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_4
    iget-boolean v2, v0, Lbs/b;->d:Z

    .line 70
    .line 71
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_6
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_8
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_9
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput p1, v0, Lbs/b;->v:I

    .line 96
    .line 97
    iget-object p1, p0, Lbs/a;->j:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_1
    :goto_1
    iget-object p1, p0, Lbs/a;->a:Lxv/a0;

    .line 108
    .line 109
    invoke-interface {p1}, Lxv/a0;->g()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, v0, Lbs/b;->v:I

    .line 114
    .line 115
    iget-object p1, p0, Lbs/a;->n:Lgw/a;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lgw/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    :goto_2
    const/4 p1, 0x3

    .line 126
    iput p1, v0, Lbs/b;->v:I

    .line 127
    .line 128
    iget-object p1, p0, Lbs/a;->c:La00/p2;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, La00/p2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    :goto_3
    iget-object p1, p0, Lbs/a;->d:Lcw/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lcw/a;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbs/a;->f:Luw/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Luw/c;->a()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    iput p1, v0, Lbs/b;->v:I

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ln00/c2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, v0, Lbs/b;->d:Z

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    iput v2, v0, Lbs/b;->v:I

    .line 168
    .line 169
    invoke-virtual {v3, p1, v0}, Ln00/c2;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_5
    move v2, p1

    .line 177
    :goto_5
    iget-object p1, p0, Lbs/a;->e:Ln00/k;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1, v3}, Ln00/k;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v0, Lbs/b;->d:Z

    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    iput p1, v0, Lbs/b;->v:I

    .line 187
    .line 188
    iget-object p1, p0, Lbs/a;->g:Lcom/vidio/domain/usecase/d5;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/d5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_6

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_6
    :goto_6
    iget-object p1, p0, Lbs/a;->h:Lcom/vidio/domain/usecase/h;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/vidio/domain/usecase/h;->c()V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v0, Lbs/b;->d:Z

    .line 203
    .line 204
    const/4 p1, 0x7

    .line 205
    iput p1, v0, Lbs/b;->v:I

    .line 206
    .line 207
    iget-object p1, p0, Lbs/a;->i:La00/l;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, La00/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_7
    :goto_7
    iput-boolean v2, v0, Lbs/b;->d:Z

    .line 217
    .line 218
    const/16 p1, 0x8

    .line 219
    .line 220
    iput p1, v0, Lbs/b;->v:I

    .line 221
    .line 222
    iget-object p1, p0, Lbs/a;->k:La00/q1;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, La00/q1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_8

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_8
    :goto_8
    iget-object p1, p0, Lbs/a;->l:La00/d1;

    .line 232
    .line 233
    invoke-virtual {p1}, La00/d1;->a()V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v0, Lbs/b;->d:Z

    .line 237
    .line 238
    const/16 p1, 0x9

    .line 239
    .line 240
    iput p1, v0, Lbs/b;->v:I

    .line 241
    .line 242
    iget-object p1, p0, Lbs/a;->m:Luy/c;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Luy/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    .line 250
    :goto_9
    return-object v1

    .line 251
    :cond_9
    :goto_a
    iget-object p1, p0, Lbs/a;->o:Lzn/c;

    .line 252
    .line 253
    invoke-virtual {p1}, Lzn/c;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lbs/a;->p:Lws/e;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Lws/e;->h(Z)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
