.class public final Ly20/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly20/h;->a:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(La2/k;Landroidx/compose/runtime/q;)La2/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x57e75b32

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly20/h;->a:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const v0, -0x742c9234

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lv20/d;->a:Lv20/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lv20/j;->f()Ll3/u2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lv20/b;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {p1}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv20/b;->G()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp3/q$a;

    .line 70
    .line 71
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Le4/d;

    .line 80
    .line 81
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Le4/t;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v6, v7

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v6, v7

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    or-int/2addr v6, v10

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v10, v6, :cond_1

    .line 127
    .line 128
    :cond_0
    new-instance v10, Ll3/q2;

    .line 129
    .line 130
    invoke-direct {v10, v1, v2, v5, v7}, Ll3/q2;-><init>(Lp3/q$a;Le4/d;Le4/t;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v10, Ll3/q2;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_2

    .line 147
    .line 148
    invoke-static {v10, v0}, Ll3/q2;->a(Ll3/q2;Ll3/u2;)Ll3/o2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object v7, v1

    .line 156
    check-cast v7, Ll3/o2;

    .line 157
    .line 158
    invoke-virtual {v7}, Ll3/o2;->z()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    shr-long v5, v0, v2

    .line 165
    .line 166
    long-to-int v5, v5

    .line 167
    const-wide v10, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v0, v10

    .line 173
    long-to-int v6, v0

    .line 174
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/q;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr v0, v1

    .line 188
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    invoke-interface {p1, v8, v9}, Landroidx/compose/runtime/q;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    or-int/2addr v0, v1

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v1, v0, :cond_4

    .line 209
    .line 210
    :cond_3
    new-instance v2, Ly20/e;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v9}, Ly20/e;-><init>(JIILl3/o2;J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {p0, v1}, Le2/l;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const v0, -0x741ebee0

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 236
    .line 237
    .line 238
    :goto_0
    const-string v0, "VidikitCoachMark"

    .line 239
    .line 240
    invoke-static {p0, v0}, Lb3/r2;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
