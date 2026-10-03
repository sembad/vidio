.class final Li1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lu1/j;

.field final synthetic d:La2/k;

.field final synthetic e:Lh2/t1$a;

.field final synthetic i:J

.field final synthetic v:F

.field final synthetic w:F


# direct methods
.method constructor <init>(La2/k;Lh2/t1$a;JFFLu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e1;->d:La2/k;

    .line 5
    .line 6
    iput-object p2, p0, Li1/e1;->e:Lh2/t1$a;

    .line 7
    .line 8
    iput-wide p3, p0, Li1/e1;->i:J

    .line 9
    .line 10
    iput p5, p0, Li1/e1;->v:F

    .line 11
    .line 12
    iput p6, p0, Li1/e1;->w:F

    .line 13
    .line 14
    iput-object p7, p0, Li1/e1;->F:Lu1/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-static {}, Li1/c;->c()Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Li1/a;

    .line 35
    .line 36
    iget-wide v0, p0, Li1/e1;->i:J

    .line 37
    .line 38
    iget v4, p0, Li1/e1;->v:F

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4, p1}, Li1/c;->a(Li1/a;JFLandroidx/compose/runtime/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v0, p0, Li1/e1;->w:F

    .line 53
    .line 54
    check-cast p2, Le4/d;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Le4/d;->x1(F)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v5, p0, Li1/e1;->d:La2/k;

    .line 61
    .line 62
    iget-object v6, p0, Li1/e1;->e:Lh2/t1$a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Li1/g1;->c(La2/k;Lh2/y1;JLy/a0;F)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Ldv/t;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, v1}, Ldv/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    sget-object v1, Li1/d1;->a:Li1/d1;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v4, La3/g;->c:La3/g$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p0, Li1/e1;->F:Lu1/j;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1
.end method
