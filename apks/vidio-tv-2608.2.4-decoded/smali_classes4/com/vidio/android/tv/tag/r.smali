.class public final synthetic Lcom/vidio/android/tv/tag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lu90/b;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu90/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/r;->d:Lu90/b;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/r;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vidio/android/tv/tag/r;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/tv/tag/r;->v:Lu90/b;

    iput p5, p0, Lcom/vidio/android/tv/tag/r;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg0/b1;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    const p1, -0x19573129

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vidio/android/tv/tag/r;->d:Lu90/b;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move v4, v9

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    add-int/lit8 v10, v4, 0x1

    .line 57
    .line 58
    if-ltz v4, :cond_6

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lcom/vidio/android/tv/tag/f0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object p3, v5

    .line 67
    check-cast p3, Lcom/vidio/android/tv/tag/f0$c;

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Lcom/vidio/android/tv/tag/f0$c;->d(I)Lcom/vidio/domain/entity/Content;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/vidio/android/tv/tag/r;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v0, v2

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v2, v0, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v2, Lcom/vidio/android/tv/tag/g;

    .line 97
    .line 98
    invoke-direct {v2, v1, v5}, Lcom/vidio/android/tv/tag/g;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/tag/f0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v7, v2

    .line 105
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/vidio/android/tv/tag/r;->i:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/vidio/android/tv/tag/r;->v:Lu90/b;

    .line 114
    .line 115
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v0, v3

    .line 120
    iget v3, p0, Lcom/vidio/android/tv/tag/r;->w:I

    .line 121
    .line 122
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    or-int/2addr v0, v8

    .line 127
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    or-int/2addr v0, v8

    .line 132
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/2addr v0, v8

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/tag/h;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/h;-><init>(Lkotlin/jvm/functions/Function1;Lu90/b;IILcom/vidio/android/tv/tag/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v0

    .line 158
    :cond_4
    move-object v2, v8

    .line 159
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/vidio/android/tv/tag/i;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/tag/i;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object v3, v0

    .line 181
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    sget-object v0, La2/k;->a:La2/k$a;

    .line 184
    .line 185
    const-string v1, "tag_video"

    .line 186
    .line 187
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v1, v7

    .line 192
    const/16 v7, 0xc00

    .line 193
    .line 194
    const/16 v8, 0x20

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v0, p3

    .line 198
    invoke-static/range {v0 .. v8}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 199
    .line 200
    .line 201
    move v4, v10

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    rem-int/lit8 p1, p1, 0x4

    .line 217
    .line 218
    rsub-int/lit8 p1, p1, 0x4

    .line 219
    .line 220
    :goto_2
    if-ge v9, p1, :cond_9

    .line 221
    .line 222
    sget-object p2, La2/k;->a:La2/k$a;

    .line 223
    .line 224
    const/16 p3, 0xc8

    .line 225
    .line 226
    int-to-float p3, p3

    .line 227
    invoke-static {p2, p3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 p3, 0x6

    .line 232
    invoke-static {p3, p2, v6}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1
.end method
