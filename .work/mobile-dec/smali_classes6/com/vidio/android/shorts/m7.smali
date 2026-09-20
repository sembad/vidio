.class public final synthetic Lcom/vidio/android/shorts/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ld2/o1;

.field public final synthetic i:Lsc0/j0;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Ld2/o1;Lsc0/j0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/m7;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/shorts/m7;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/shorts/m7;->e:Ld2/o1;

    iput-object p4, p0, Lcom/vidio/android/shorts/m7;->i:Lsc0/j0;

    iput-object p5, p0, Lcom/vidio/android/shorts/m7;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld2/w0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, v1, 0x70

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 p1, v1, 0x30

    .line 42
    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne v1, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/vidio/android/shorts/m7;->v:Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 74
    .line 75
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v1, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    const p1, 0x515891a

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move v9, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v9, v2

    .line 93
    :goto_1
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "short_page_"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lcom/vidio/android/shorts/m7;->c:Landroidx/compose/runtime/l2;

    .line 128
    .line 129
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr p1, v2

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne v2, p1, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v2, Lcom/vidio/android/shorts/d7;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lcom/vidio/android/shorts/d7;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Landroidx/compose/runtime/l2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vidio/android/shorts/m7;->d:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v3, v0, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v3, Lcom/vidio/android/shorts/e7;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {v3, p1, v0}, Lcom/vidio/android/shorts/e7;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/vidio/android/shorts/m7;->e:Ld2/o1;

    .line 186
    .line 187
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v4, p0, Lcom/vidio/android/shorts/m7;->i:Lsc0/j0;

    .line 192
    .line 193
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v0, v6

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v6, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v6, Lcom/vidio/android/shorts/f7;

    .line 211
    .line 212
    invoke-direct {v6, p1, v4}, Lcom/vidio/android/shorts/f7;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    move-object v4, v6

    .line 219
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v1 .. v12}, Lcom/vidio/android/shorts/i6;->a(Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Lyt/f;Lcom/vidio/android/shorts/s4$a;Lvy/o;ZLcom/vidio/android/shorts/o6;Landroidx/compose/runtime/q;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    const p1, 0x5291bf6

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1
.end method
