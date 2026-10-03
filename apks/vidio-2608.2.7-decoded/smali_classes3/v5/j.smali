.class public final synthetic Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv5/j;->c:J

    iput-object p3, p0, Lv5/j;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p4, p0, Lv5/j;->e:Ljava/lang/Class;

    iput-object p5, p0, Lv5/j;->i:Ljava/lang/String;

    iput-object p6, p0, Lv5/j;->v:Ljava/lang/String;

    iput-object p7, p0, Lv5/j;->w:Ljava/lang/Class;

    iput p8, p0, Lv5/j;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->T:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v8

    .line 27
    :goto_0
    and-int/2addr v1, v9

    .line 28
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    new-instance v1, Lv5/e;

    .line 35
    .line 36
    iget-object v2, v0, Lv5/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lv5/j;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lv5/j;->w:Ljava/lang/Class;

    .line 41
    .line 42
    iget v6, v0, Lv5/j;->H:I

    .line 43
    .line 44
    iget-object v7, v0, Lv5/j;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lv5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 47
    .line 48
    .line 49
    const v2, -0x6b969972

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-wide v5, v0, Lv5/j;->c:J

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    if-ltz v2, :cond_5

    .line 63
    .line 64
    const v2, -0x1a509945

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v10, Lv5/l;

    .line 87
    .line 88
    const-string v15, "requestLayout()V"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-class v13, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 94
    .line 95
    const-string v14, "requestLayout"

    .line 96
    .line 97
    move-object v12, v7

    .line 98
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    :cond_2
    check-cast v3, Lkotlin/reflect/g;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v5, v2, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v5, Lv5/f;

    .line 126
    .line 127
    invoke-direct {v5, v7}, Lv5/f;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v2, Lw5/l;

    .line 136
    .line 137
    invoke-direct {v2, v3, v5}, Lw5/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, Landroidx/compose/ui/tooling/ComposeViewAdapter;->O:Lw5/l;

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const v2, -0x1a3d2797

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v2, v0, Lv5/j;->e:Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const v2, -0x1a355321

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const v5, -0x1a355320

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    array-length v5, v2

    .line 183
    move-object v7, v3

    .line 184
    move v6, v8

    .line 185
    :goto_2
    if-ge v8, v5, :cond_9

    .line 186
    .line 187
    aget-object v10, v2, v8

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    array-length v11, v11

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    :goto_3
    move-object v7, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v6, v9

    .line 201
    move-object v7, v10

    .line 202
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    :goto_4
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v2, Lb6/b;

    .line 221
    .line 222
    invoke-interface {v2}, Lb6/b;->a()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_5
    if-nez v3, :cond_b

    .line 231
    .line 232
    const v2, -0x2a22af76

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v4, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const v1, -0x2a22c371

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const-string v1, "PreviewWrapperProvider constructor can not have parameters"

    .line 258
    .line 259
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v1
.end method
