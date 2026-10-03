.class final Lnb/c1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "La2/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "La2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Le0/l;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLe0/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/c1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnb/c1;->e:Le0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/c1;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x357247e6    # -4643853.0f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lnb/c1;->d:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const p3, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 28
    .line 29
    .line 30
    const p3, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    sget-object p3, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 47
    .line 48
    invoke-static {p3, p2}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroidx/compose/runtime/f0;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Landroidx/compose/runtime/f0;-><init>(Lz90/i0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p3, v0

    .line 61
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 62
    .line 63
    .line 64
    check-cast p3, Landroidx/compose/runtime/f0;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/f0;->a()Lz90/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 71
    .line 72
    .line 73
    const p3, -0x43f1aff9

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    new-instance p3, Le0/n$b;

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-direct {p3, v2, v3}, Le0/n$b;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v4, p3

    .line 100
    check-cast v4, Le0/n$b;

    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 103
    .line 104
    .line 105
    const p3, -0x43f1a687

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p3, v0, :cond_3

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v5, p3

    .line 131
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lnb/c1;->e:Le0/l;

    .line 137
    .line 138
    invoke-static {p3, p2}, Le0/p;->a(Le0/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, -0x43f19519

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v3, v2, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v3, Lnb/y0;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0, p3, v4}, Lnb/y0;-><init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Le0/n$b;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v3}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v0, -0x43f16ddd

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    or-int/2addr p3, v0

    .line 211
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr p3, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr p3, v0

    .line 222
    iget-object v0, p0, Lnb/c1;->i:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    or-int/2addr p3, v0

    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez p3, :cond_6

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne v0, p3, :cond_7

    .line 240
    .line 241
    :cond_6
    new-instance v0, Lnb/b1;

    .line 242
    .line 243
    iget-object v2, p0, Lnb/c1;->i:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v3, p0, Lnb/c1;->e:Le0/l;

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lnb/b1;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function0;Le0/l;Le0/n$b;Landroidx/compose/runtime/i2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method
