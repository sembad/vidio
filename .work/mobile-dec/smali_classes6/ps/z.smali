.class public final Lps/z;
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

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps/z;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lps/z;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lps/z;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/q;

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v2

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v0, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    iget-object p3, p0, Lps/z;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lv00/c2;

    .line 77
    .line 78
    const v0, -0x55ddfb37

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lps/z;->d:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    const v0, 0x2ec7526c

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Le80/d;->a:Le80/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Le80/b;->I()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const v0, 0x2ec7574c

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Le80/d;->a:Le80/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Le80/b;->F()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {p3}, Lv00/c2;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3}, Lv00/c2;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {v3, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x28

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    invoke-static {v3, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "stickerPackItem_"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lps/z;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/lit8 v6, p1, 0x70

    .line 184
    .line 185
    xor-int/lit8 v6, v6, 0x30

    .line 186
    .line 187
    if-le v6, p4, :cond_6

    .line 188
    .line 189
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 196
    .line 197
    if-ne p1, p4, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v1, v2

    .line 201
    :cond_8
    :goto_6
    or-int p1, v5, v1

    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p4, p1, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance p4, Lps/x;

    .line 216
    .line 217
    invoke-direct {p4, p2, v4}, Lps/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 p1, 0x7

    .line 226
    invoke-static {p1, p4, v3, v2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p2, 0x7f08059d

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v8, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v9, 0x8000

    .line 238
    .line 239
    .line 240
    const/16 v10, 0x1e8

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v2, p1

    .line 247
    move-object v1, p3

    .line 248
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method
