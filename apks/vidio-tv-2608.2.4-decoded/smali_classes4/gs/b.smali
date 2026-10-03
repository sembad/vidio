.class public final synthetic Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lz90/i0;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Le20/o;

.field public final synthetic I:Landroidx/compose/runtime/i2;

.field public final synthetic d:La2/k;

.field public final synthetic e:F

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Lgs/w;


# direct methods
.method public synthetic constructor <init>(La2/k;FLf2/f0;Landroidx/compose/runtime/i2;Lgs/w;Lz90/i0;Landroid/content/Context;Le20/o;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/b;->d:La2/k;

    iput p2, p0, Lgs/b;->e:F

    iput-object p3, p0, Lgs/b;->i:Lf2/f0;

    iput-object p4, p0, Lgs/b;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lgs/b;->w:Lgs/w;

    iput-object p6, p0, Lgs/b;->F:Lz90/i0;

    iput-object p7, p0, Lgs/b;->G:Landroid/content/Context;

    iput-object p8, p0, Lgs/b;->H:Le20/o;

    iput-object p9, p0, Lgs/b;->I:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/i0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ld30/w;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, v0, Lgs/b;->d:La2/k;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lv/k0;->a(La2/k;)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lgs/b;->e:F

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    invoke-static {v1, v3, v2, v14}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v15, v0, Lgs/b;->I:Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    new-instance v2, Lcom/vidio/android/tv/tag/w;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v15, v3}, Lcom/vidio/android/tv/tag/w;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lgs/b;->i:Lf2/f0;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "sidebar"

    .line 99
    .line 100
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lg0/e;->d()Lg0/e$f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v3, v0, Lgs/b;->v:Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v6, v0, Lgs/b;->w:Lgs/w;

    .line 115
    .line 116
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    or-int/2addr v4, v7

    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v7, v4, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v7, Lgs/f;

    .line 134
    .line 135
    invoke-direct {v7, v3, v15, v6}, Lgs/f;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lgs/w;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v10, v7

    .line 142
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/16 v12, 0x6000

    .line 145
    .line 146
    const/16 v13, 0x1ee

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-static/range {v2 .. v13}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lgs/b;->F:Lz90/i0;

    .line 163
    .line 164
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v9, v0, Lgs/b;->G:Landroid/content/Context;

    .line 169
    .line 170
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    iget-object v6, v0, Lgs/b;->H:Le20/o;

    .line 176
    .line 177
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v3, v2, :cond_4

    .line 193
    .line 194
    :cond_3
    new-instance v4, Lgs/g;

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    move-object v7, v15

    .line 198
    invoke-direct/range {v4 .. v9}, Lgs/g;-><init>(Lz90/i0;Le20/o;Landroidx/compose/runtime/i2;Lf2/f0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v1, v3, v11, v1, v14}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v1
.end method
