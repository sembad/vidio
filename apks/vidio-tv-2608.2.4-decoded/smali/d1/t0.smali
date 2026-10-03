.class final Ld1/t0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x227,
        0x230
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Le0/j;

.field d:I

.field final synthetic e:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Le4/h;",
            "Lw/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F

.field final synthetic v:Z

.field final synthetic w:Ld1/u0;


# direct methods
.method constructor <init>(Lw/c;FZLd1/u0;Le0/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/c<",
            "Le4/h;",
            "Lw/r;",
            ">;FZ",
            "Ld1/u0;",
            "Le0/j;",
            "Ll60/b<",
            "-",
            "Ld1/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/t0;->e:Lw/c;

    .line 2
    .line 3
    iput p2, p0, Ld1/t0;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ld1/t0;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld1/t0;->w:Ld1/u0;

    .line 8
    .line 9
    iput-object p5, p0, Ld1/t0;->F:Le0/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/t0;

    .line 2
    .line 3
    iget-object v4, p0, Ld1/t0;->w:Ld1/u0;

    .line 4
    .line 5
    iget-object v5, p0, Ld1/t0;->F:Le0/j;

    .line 6
    .line 7
    iget-object v1, p0, Ld1/t0;->e:Lw/c;

    .line 8
    .line 9
    iget v2, p0, Ld1/t0;->i:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ld1/t0;->v:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld1/t0;-><init>(Lw/c;FZLd1/u0;Le0/j;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/t0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld1/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ld1/t0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld1/t0;->e:Lw/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw/c;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le4/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Le4/h;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v5, p0, Ld1/t0;->i:F

    .line 40
    .line 41
    invoke-static {v1, v5}, Le4/h;->f(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Ld1/t0;->v:Z

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v3, p0, Ld1/t0;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lw/c;->n(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-object v10, p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lw/c;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Le4/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Le4/h;->k()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Ld1/t0;->w:Ld1/u0;

    .line 80
    .line 81
    invoke-static {v1}, Ld1/u0;->d(Ld1/u0;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v3}, Le4/h;->f(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance p1, Le0/n$b;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-direct {p1, v6, v7}, Le0/n$b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Ld1/u0;->c(Ld1/u0;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p1, v3}, Le4/h;->f(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance p1, Le0/h;

    .line 110
    .line 111
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1}, Ld1/u0;->b(Ld1/u0;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1, v1}, Le4/h;->f(FF)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Le0/d;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object p1, v4

    .line 132
    :goto_1
    iput v2, p0, Ld1/t0;->d:I

    .line 133
    .line 134
    sget v1, Ld1/m1;->d:I

    .line 135
    .line 136
    iget-object v1, p0, Ld1/t0;->F:Le0/j;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    instance-of p1, v1, Le0/n$b;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {}, Ld1/m1;->a()Lw/t2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    instance-of p1, v1, Le0/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-static {}, Ld1/m1;->a()Lw/t2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    instance-of p1, v1, Le0/h;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-static {}, Ld1/m1;->a()Lw/t2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    instance-of p1, v1, Le0/d;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-static {}, Ld1/m1;->a()Lw/t2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_b
    :goto_2
    move-object v8, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    if-eqz p1, :cond_b

    .line 178
    .line 179
    instance-of v1, p1, Le0/n$b;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-static {}, Ld1/m1;->b()Lw/t2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    instance-of v1, p1, Le0/b;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-static {}, Ld1/m1;->b()Lw/t2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_2

    .line 197
    :cond_e
    instance-of v1, p1, Le0/h;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-static {}, Ld1/m1;->c()Lw/t2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_f
    instance-of p1, p1, Le0/d;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Ld1/m1;->b()Lw/t2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object v6, p0, Ld1/t0;->e:Lw/c;

    .line 216
    .line 217
    if-eqz v8, :cond_11

    .line 218
    .line 219
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v11, 0xc

    .line 225
    .line 226
    move-object v10, p0

    .line 227
    invoke-static/range {v6 .. v11}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_10

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    move-object v10, p0

    .line 238
    invoke-static {v5}, Le4/h;->c(F)Le4/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v6, p1, p0}, Lw/c;->n(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_4
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    :goto_5
    return-object v0

    .line 254
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
.end method
