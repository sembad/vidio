.class final Li1/f1;
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
.field final synthetic F:Le0/l;

.field final synthetic G:Z

.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:F

.field final synthetic J:Lu1/j;

.field final synthetic d:La2/k;

.field final synthetic e:Lh2/y1;

.field final synthetic i:J

.field final synthetic v:F

.field final synthetic w:Ly/a0;


# direct methods
.method constructor <init>(FFJLa2/k;Le0/l;Lh2/y1;Lkotlin/jvm/functions/Function0;Lu1/j;Ly/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Li1/f1;->d:La2/k;

    .line 5
    .line 6
    iput-object p7, p0, Li1/f1;->e:Lh2/y1;

    .line 7
    .line 8
    iput-wide p3, p0, Li1/f1;->i:J

    .line 9
    .line 10
    iput p1, p0, Li1/f1;->v:F

    .line 11
    .line 12
    iput-object p10, p0, Li1/f1;->w:Ly/a0;

    .line 13
    .line 14
    iput-object p6, p0, Li1/f1;->F:Le0/l;

    .line 15
    .line 16
    iput-boolean p11, p0, Li1/f1;->G:Z

    .line 17
    .line 18
    iput-object p8, p0, Li1/f1;->H:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p2, p0, Li1/f1;->I:F

    .line 21
    .line 22
    iput-object p9, p0, Li1/f1;->J:Lu1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget v2, Li1/b0;->d:I

    .line 33
    .line 34
    sget-object v2, Li1/c0;->d:Li1/c0;

    .line 35
    .line 36
    iget-object v3, v0, Li1/f1;->d:La2/k;

    .line 37
    .line 38
    invoke-interface {v3, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Li1/c;->c()Landroidx/compose/runtime/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Li1/a;

    .line 51
    .line 52
    iget-wide v3, v0, Li1/f1;->i:J

    .line 53
    .line 54
    iget v8, v0, Li1/f1;->v:F

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v8, v1}, Li1/c;->a(Li1/a;JFLandroidx/compose/runtime/q;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v0, Li1/f1;->I:F

    .line 69
    .line 70
    check-cast v2, Le4/d;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Le4/d;->x1(F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v8, v0, Li1/f1;->e:Lh2/y1;

    .line 77
    .line 78
    iget-object v11, v0, Li1/f1;->w:Ly/a0;

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Li1/g1;->c(La2/k;Lh2/y1;JLy/a0;F)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {}, Li1/i0;->b()Ly/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v2, v0, Li1/f1;->H:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v19, 0x18

    .line 91
    .line 92
    iget-object v14, v0, Li1/f1;->F:Le0/l;

    .line 93
    .line 94
    iget-boolean v3, v0, Li1/f1;->G:Z

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    invoke-static/range {v13 .. v19}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lj1/a;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lj1/d;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lj1/d;-><init>(Lj1/a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4}, La2/k;->T1(La2/k;)La2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/q;->F()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v2, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v7, La3/g;->c:La3/g$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_3

    .line 208
    .line 209
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Li1/f1;->J:Lu1/j;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/q;->q()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    throw v1

    .line 237
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v1
.end method
