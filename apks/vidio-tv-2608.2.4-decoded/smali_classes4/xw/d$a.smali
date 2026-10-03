.class final Lxw/d$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/d;->d(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lxw/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.tv.tvpartner.GetTvPartnerImpl$execute$2"
    f = "GetTvPartner.kt"
    l = {
        0x4c,
        0x20,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field final synthetic G:Lxw/d;

.field d:Lka0/a;

.field e:Lxw/d;

.field i:Lxw/d;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lxw/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/d;",
            "Ll60/b<",
            "-",
            "Lxw/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxw/d$a;->G:Lxw/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxw/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/d$a;->G:Lxw/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxw/d$a;-><init>(Lxw/d;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/d$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxw/d$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxw/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to initialize tv brand "

    .line 4
    .line 5
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v0, v1, Lxw/d$a;->F:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lxw/d$a;->i:Lxw/d;

    .line 23
    .line 24
    iget-object v2, v1, Lxw/d$a;->e:Lxw/d;

    .line 25
    .line 26
    iget-object v3, v1, Lxw/d$a;->d:Lka0/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v6, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    iget v7, v1, Lxw/d$a;->w:I

    .line 46
    .line 47
    iget v5, v1, Lxw/d$a;->v:I

    .line 48
    .line 49
    iget-object v6, v1, Lxw/d$a;->e:Lxw/d;

    .line 50
    .line 51
    iget-object v9, v1, Lxw/d$a;->d:Lka0/a;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v0, v1, Lxw/d$a;->v:I

    .line 62
    .line 63
    iget-object v6, v1, Lxw/d$a;->e:Lxw/d;

    .line 64
    .line 65
    iget-object v9, v1, Lxw/d$a;->d:Lka0/a;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v6

    .line 71
    move v6, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lxw/d$a;->G:Lxw/d;

    .line 77
    .line 78
    invoke-static {v0}, Lxw/d;->i(Lxw/d;)Lka0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, v1, Lxw/d$a;->d:Lka0/a;

    .line 83
    .line 84
    iput-object v0, v1, Lxw/d$a;->e:Lxw/d;

    .line 85
    .line 86
    iput v7, v1, Lxw/d$a;->v:I

    .line 87
    .line 88
    iput v6, v1, Lxw/d$a;->F:I

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    move-object v10, v0

    .line 99
    move v6, v7

    .line 100
    :goto_0
    :try_start_2
    invoke-static {v10}, Lxw/d;->h(Lxw/d;)Lxw/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    :try_start_3
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 107
    .line 108
    invoke-static {v10}, Lxw/d;->j(Lxw/d;)Lcom/vidio/domain/usecase/d5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v9, v1, Lxw/d$a;->d:Lka0/a;

    .line 113
    .line 114
    iput-object v10, v1, Lxw/d$a;->e:Lxw/d;

    .line 115
    .line 116
    iput v6, v1, Lxw/d$a;->v:I

    .line 117
    .line 118
    iput v7, v1, Lxw/d$a;->w:I

    .line 119
    .line 120
    iput v5, v1, Lxw/d$a;->F:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/vidio/domain/usecase/d5;->k(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v5, v6

    .line 130
    move-object v6, v10

    .line 131
    :goto_1
    :try_start_4
    check-cast v0, Ltv/c1;

    .line 132
    .line 133
    sget-object v10, Lh60/r;->e:Lh60/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move v5, v6

    .line 138
    move-object v6, v10

    .line 139
    :goto_2
    :try_start_5
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 140
    .line 141
    new-instance v10, Lh60/r$b;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v10

    .line 147
    :goto_3
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    const-string v11, "GetTvPartner"

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v11, v2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v3, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    :goto_4
    new-instance v10, Ltv/c1;

    .line 175
    .line 176
    new-instance v11, Ltv/a;

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-direct {v11, v2, v2, v8}, Ltv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v12, ""

    .line 184
    .line 185
    const-string v15, ""

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-direct/range {v10 .. v15}, Ltv/c1;-><init>(Ltv/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of v2, v0, Lh60/r$b;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    move-object v0, v10

    .line 197
    :cond_7
    check-cast v0, Ltv/c1;

    .line 198
    .line 199
    iput-object v9, v1, Lxw/d$a;->d:Lka0/a;

    .line 200
    .line 201
    iput-object v6, v1, Lxw/d$a;->e:Lxw/d;

    .line 202
    .line 203
    iput-object v6, v1, Lxw/d$a;->i:Lxw/d;

    .line 204
    .line 205
    iput v5, v1, Lxw/d$a;->v:I

    .line 206
    .line 207
    iput v7, v1, Lxw/d$a;->w:I

    .line 208
    .line 209
    iput v4, v1, Lxw/d$a;->F:I

    .line 210
    .line 211
    invoke-static {v6, v0, v1}, Lxw/d;->k(Lxw/d;Ltv/c1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    if-ne v0, v3, :cond_8

    .line 216
    .line 217
    :goto_5
    return-object v3

    .line 218
    :cond_8
    move-object v2, v6

    .line 219
    move-object v3, v9

    .line 220
    :goto_6
    :try_start_6
    check-cast v0, Lxw/g;

    .line 221
    .line 222
    invoke-static {v6, v0}, Lxw/d;->l(Lxw/d;Lxw/g;)V

    .line 223
    .line 224
    .line 225
    move-object v10, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v3, v9

    .line 228
    :goto_7
    invoke-static {v10}, Lxw/d;->h(Lxw/d;)Lxw/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v3, v8}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    :try_start_7
    const-string v0, "cached"

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :goto_8
    invoke-interface {v3, v8}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
