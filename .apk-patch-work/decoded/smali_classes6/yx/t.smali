.class public final Lyx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/t;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyx/t;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyx/t;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyx/t;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyx/t;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lyx/t;->w:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/f;

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
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move p3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, p4

    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p3, 0x0

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v6, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lyx/t;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/vidio/android/watch/newplayer/a2;

    .line 76
    .line 77
    const p2, 0x4992c6ff

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    instance-of p2, p1, Lcom/vidio/android/watch/newplayer/a2$a;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const p2, 0x49938be4    # 1208700.5f

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/vidio/android/watch/newplayer/a2$a;

    .line 95
    .line 96
    iget-object v4, p0, Lyx/t;->v:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, p0, Lyx/t;->w:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-boolean v1, p0, Lyx/t;->d:Z

    .line 101
    .line 102
    iget-object v2, p0, Lyx/t;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v3, p0, Lyx/t;->i:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lyx/u;->n(Lcom/vidio/android/watch/newplayer/a2$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    sget-object p2, Lcom/vidio/android/watch/newplayer/a2$b;->a:Lcom/vidio/android/watch/newplayer/a2$b;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const p1, 0x4999fa0a    # 1261377.2f

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 129
    .line 130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    int-to-float p2, p4

    .line 137
    invoke-static {p1, p2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "LOADING_LOAD_MORE"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lz4/w2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/16 p4, 0x36

    .line 156
    .line 157
    invoke-static {p3, p2, v6, p4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    ushr-long v0, p3, v0

    .line 166
    .line 167
    xor-long/2addr p3, v0

    .line 168
    long-to-int p3, p3

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {v6, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Ly4/g;->F:Ly4/g$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v6, p2, v6, p4, p3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v6, p2, v6, v6, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0x1f

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v0 .. v9}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 227
    .line 228
    .line 229
    move-object v6, v7

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/q;->r()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_8
    const p1, 0x6dba6984

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
.end method
