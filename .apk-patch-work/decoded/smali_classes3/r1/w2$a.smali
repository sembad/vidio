.class final Lr1/w2$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lp1/n;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lr1/u2;


# direct methods
.method constructor <init>(Lr1/u2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/u2;",
            "Ltb0/c<",
            "-",
            "Lr1/w2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/w2$a;->i:Lr1/u2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/w2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/w2$a;->i:Lr1/u2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr1/w2$a;-><init>(Lr1/u2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/w2$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1/w2$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1/w2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v4, Lr1/w2$a;->d:I

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v4, Lr1/w2$a;->i:Lr1/u2;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v8, :cond_1

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, v4, Lr1/w2$a;->c:Lp1/n;

    .line 57
    .line 58
    iget-object v1, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-static {v11}, Lr1/u2;->O2(Lr1/u2;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v11}, Lr1/u2;->N2(Lr1/u2;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v11}, Lr1/u2;->M2(Lr1/u2;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v11}, Lr1/u2;->R2(Lr1/u2;)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v11}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Ly4/i0;->N()Lc6/e;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v15, v14}, Lc6/e;->G1(F)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    div-float/2addr v14, v15

    .line 118
    div-float/2addr v3, v14

    .line 119
    float-to-double v14, v3

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    double-to-float v3, v14

    .line 125
    float-to-int v3, v3

    .line 126
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Lp1/b3;

    .line 131
    .line 132
    invoke-direct {v15, v3, v12, v14}, Lp1/b3;-><init>(IILp1/h0;)V

    .line 133
    .line 134
    .line 135
    neg-int v3, v12

    .line 136
    add-int/2addr v3, v5

    .line 137
    mul-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    int-to-long v7, v3

    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-ne v13, v3, :cond_6

    .line 144
    .line 145
    invoke-static {v15, v7, v8, v2}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object v14, v15

    .line 151
    sget-object v15, Lp1/k1;->c:Lp1/k1;

    .line 152
    .line 153
    new-instance v12, Lp1/l1;

    .line 154
    .line 155
    move-wide/from16 v16, v7

    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Lp1/l1;-><init>(ILp1/b3;Lp1/k1;J)V

    .line 158
    .line 159
    .line 160
    move-object v3, v12

    .line 161
    :goto_0
    invoke-static {v11}, Lr1/u2;->P2(Lr1/u2;)Lp1/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v7, v9}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v4, Lr1/w2$a;->c:Lp1/n;

    .line 173
    .line 174
    iput v1, v4, Lr1/w2$a;->d:I

    .line 175
    .line 176
    invoke-virtual {v5, v7, v4}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v6, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v1, v0

    .line 184
    move-object v0, v3

    .line 185
    :goto_1
    :try_start_1
    invoke-static {v11}, Lr1/u2;->P2(Lr1/u2;)Lp1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v10, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v4, Lr1/w2$a;->c:Lp1/n;

    .line 192
    .line 193
    iput v2, v4, Lr1/w2$a;->d:I

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object v0, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v6, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :goto_2
    check-cast v0, Lp1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    invoke-static {v11}, Lr1/u2;->P2(Lr1/u2;)Lp1/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    iput v2, v4, Lr1/w2$a;->d:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_4
    invoke-static {v11}, Lr1/u2;->P2(Lr1/u2;)Lp1/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lr1/w2$a;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v4, Lr1/w2$a;->c:Lp1/n;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    iput v3, v4, Lr1/w2$a;->d:I

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v6, :cond_a

    .line 252
    .line 253
    :goto_5
    return-object v6

    .line 254
    :cond_a
    :goto_6
    throw v0
.end method
