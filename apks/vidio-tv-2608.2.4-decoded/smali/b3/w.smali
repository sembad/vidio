.class final Lb3/w;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb3/l2;

.field final synthetic e:Lb3/u;


# direct methods
.method constructor <init>(Lb3/u;Lb3/l2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb3/w;->d:Lb3/l2;

    .line 2
    .line 3
    iput-object p1, p0, Lb3/w;->e:Lb3/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/w;->d:Lb3/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/l2;->a()Li3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb3/l2;->e()Li3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lb3/l2;->b()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lb3/l2;->c()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Li3/n;->b()Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v5

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Li3/n;->b()Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float/2addr v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v5

    .line 70
    :goto_1
    cmpg-float v4, v6, v5

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    cmpg-float v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lb3/l2;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lb3/w;->e:Lb3/u;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lb3/u;->z(Lb3/u;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v4}, Lb3/u;->p(Lb3/u;)Landroidx/collection/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Lb3/u;->o(Lb3/u;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li3/a0;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :try_start_0
    invoke-static {v4}, Lb3/u;->q(Lb3/u;)Lg5/j;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-static {v4, v5}, Lb3/u;->m(Lb3/u;Li3/a0;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Lg5/j;->O(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-static {v4}, Lb3/u;->p(Lb3/u;)Landroidx/collection/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Lb3/u;->s(Lb3/u;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Li3/a0;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    :try_start_1
    invoke-static {v4}, Lb3/u;->r(Lb3/u;)Lg5/j;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-static {v4, v5}, Lb3/u;->m(Lb3/u;Li3/a0;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v5}, Lg5/j;->O(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lb3/u;->S()Landroidx/compose/ui/platform/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lb3/u;->p(Lb3/u;)Landroidx/collection/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v3}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Li3/a0;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Li3/a0;->b()Li3/y;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Li3/y;->p()La3/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v4}, Lb3/u;->t(Lb3/u;)Landroidx/collection/a0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v3, v1}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Lb3/u;->u(Lb3/u;)Landroidx/collection/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v3, v2}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v4, v5}, Lb3/u;->w(Lb3/u;La3/i0;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Li3/n;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lb3/l2;->g(Ljava/lang/Float;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Li3/n;->b()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lb3/l2;->h(Ljava/lang/Float;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method
