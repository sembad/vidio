.class public final synthetic Lo0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lq3/k0;

.field public final synthetic G:Lq3/y0;

.field public final synthetic H:La2/k;

.field public final synthetic I:La2/k;

.field public final synthetic J:La2/k;

.field public final synthetic K:La2/k;

.field public final synthetic L:Ll0/a;

.field public final synthetic M:Lc1/n2;

.field public final synthetic N:Z

.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic P:Lq3/d0;

.field public final synthetic Q:Le4/d;

.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Ll3/u2;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lo0/r4;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;Ll3/u2;IILo0/r4;Lq3/k0;Lq3/y0;La2/k;La2/k;La2/k;La2/k;Ll0/a;Lc1/n2;ZLkotlin/jvm/functions/Function1;Lq3/d0;Le4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g1;->d:Lo0/z2;

    iput-object p2, p0, Lo0/g1;->e:Ll3/u2;

    iput p3, p0, Lo0/g1;->i:I

    iput p4, p0, Lo0/g1;->v:I

    iput-object p5, p0, Lo0/g1;->w:Lo0/r4;

    iput-object p6, p0, Lo0/g1;->F:Lq3/k0;

    iput-object p7, p0, Lo0/g1;->G:Lq3/y0;

    iput-object p8, p0, Lo0/g1;->H:La2/k;

    iput-object p9, p0, Lo0/g1;->I:La2/k;

    iput-object p10, p0, Lo0/g1;->J:La2/k;

    iput-object p11, p0, Lo0/g1;->K:La2/k;

    iput-object p12, p0, Lo0/g1;->L:Ll0/a;

    iput-object p13, p0, Lo0/g1;->M:Lc1/n2;

    iput-boolean p14, p0, Lo0/g1;->N:Z

    iput-object p15, p0, Lo0/g1;->O:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo0/g1;->P:Lq3/d0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo0/g1;->Q:Le4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    sget-object p2, La2/k;->a:La2/k$a;

    .line 26
    .line 27
    iget-object v5, p0, Lo0/g1;->d:Lo0/z2;

    .line 28
    .line 29
    invoke-virtual {v5}, Lo0/z2;->n()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lg0/f3;->f(La2/k;FF)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p0, Lo0/g1;->i:I

    .line 40
    .line 41
    iget v11, p0, Lo0/g1;->v:I

    .line 42
    .line 43
    invoke-static {v0, v11}, Lo0/g2;->a(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo0/g1;->e:Ll3/u2;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v11, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Lo0/f2;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v11}, Lo0/f2;-><init>(Ll3/u2;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Lo0/h1;

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lo0/h1;-><init>(Lo0/z2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v0, p0, Lo0/g1;->w:Lo0/r4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo0/r4;->f()Lc0/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v8, p0, Lo0/g1;->F:Lq3/k0;

    .line 98
    .line 99
    invoke-virtual {v8}, Lq3/k0;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v0, v6, v7}, Lo0/r4;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v8}, Lq3/k0;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v0, v9, v10}, Lo0/r4;->h(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lq3/k0;->b()Ll3/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v9, p0, Lo0/g1;->G:Lq3/y0;

    .line 119
    .line 120
    invoke-static {v9, v7}, Lo0/o5;->c(Lq3/y0;Ll3/c;)Lq3/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    if-ne v4, v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lo0/m2;

    .line 133
    .line 134
    invoke-direct {v2, v0, v6, v7, v3}, Lo0/m2;-><init>(Lo0/r4;ILq3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance v2, Lo0/q5;

    .line 144
    .line 145
    invoke-direct {v2, v0, v6, v7, v3}, Lo0/q5;-><init>(Lo0/r4;ILq3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p2}, Le2/g;->b(La2/k;)La2/k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lo0/g1;->H:La2/k;

    .line 157
    .line 158
    invoke-interface {p2, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lo0/g1;->I:La2/k;

    .line 163
    .line 164
    invoke-interface {p2, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Lo0/t4;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lo0/t4;-><init>(Ll3/u2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lo0/g1;->J:La2/k;

    .line 178
    .line 179
    invoke-interface {p2, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, Lo0/g1;->K:La2/k;

    .line 184
    .line 185
    invoke-interface {p2, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lo0/g1;->L:Ll0/a;

    .line 190
    .line 191
    invoke-static {p2, v0}, Ll0/f;->b(La2/k;Ll0/a;)La2/k;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v3, Lo0/i1;

    .line 196
    .line 197
    iget-object v4, p0, Lo0/g1;->M:Lc1/n2;

    .line 198
    .line 199
    iget-boolean v6, p0, Lo0/g1;->N:Z

    .line 200
    .line 201
    iget-object v7, p0, Lo0/g1;->O:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v9, p0, Lo0/g1;->P:Lq3/d0;

    .line 204
    .line 205
    iget-object v10, p0, Lo0/g1;->Q:Le4/d;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v11}, Lo0/i1;-><init>(Lc1/n2;Lo0/z2;ZLkotlin/jvm/functions/Function1;Lq3/k0;Lq3/d0;Le4/d;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x54340ce8

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x30

    .line 218
    .line 219
    invoke-static {v1, p2, p1, v0}, Lc1/g2;->a(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
