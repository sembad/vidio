.class final Ld70/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3;

.field private final e:Ld70/t3$a;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/u2;->d:Ld70/t3;

    .line 5
    .line 6
    iput-object p1, p0, Ld70/u2;->e:Ld70/t3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ld70/q7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld70/u2;->d:Ld70/t3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lkotlin/Metadata;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/Metadata;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, Lv70/e$b;->a(Lkotlin/Metadata;)Lv70/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lv70/e$a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lv70/e$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lv70/e$a;->a()Ls70/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Ld70/u2;->e:Ld70/t3$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld70/t3$a;->j()Lj70/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lh70/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lh70/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lh70/b;->O0()Lh70/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lh70/f$a;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lh70/b;->N0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ls70/f;

    .line 70
    .line 71
    invoke-direct {v1}, Ls70/f;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "kotlin/Function"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Ls70/f;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Ls70/b;->i:Ls70/b;

    .line 83
    .line 84
    invoke-static {v1, v4}, Ls70/a;->A(Ls70/f;Ls70/b;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ls70/f0;->v:Ls70/f0;

    .line 88
    .line 89
    invoke-static {v1, v4}, Ls70/a;->B(Ls70/f;Ls70/f0;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ls70/h0;->v:Ls70/h0;

    .line 93
    .line 94
    invoke-static {v1, v4}, Ls70/a;->C(Ls70/f;Ls70/h0;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-gt v4, v0, :cond_2

    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    invoke-virtual {v1}, Ls70/f;->q()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Ls70/w;

    .line 106
    .line 107
    const-string v8, "P"

    .line 108
    .line 109
    invoke-static {v5, v8}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ls70/z;->e:Ls70/z;

    .line 114
    .line 115
    invoke-direct {v7, v3, v8, v5, v9}, Ls70/w;-><init>(ILjava/lang/String;ILs70/z;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eq v5, v0, :cond_2

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/2addr v0, v4

    .line 127
    invoke-virtual {v1}, Ls70/f;->q()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ls70/w;

    .line 132
    .line 133
    const-string v6, "R"

    .line 134
    .line 135
    sget-object v7, Ls70/z;->i:Ls70/z;

    .line 136
    .line 137
    invoke-direct {v5, v3, v6, v0, v7}, Ls70/w;-><init>(ILjava/lang/String;ILs70/z;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ls70/f;->p()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ls70/u;

    .line 148
    .line 149
    invoke-direct {v4}, Ls70/u;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ls70/g$a;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ls70/g$a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Ls70/u;->b:Ls70/g;

    .line 158
    .line 159
    invoke-virtual {v4}, Ls70/u;->b()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Ls70/z;->d:Ls70/z;

    .line 164
    .line 165
    new-instance v6, Ls70/u;

    .line 166
    .line 167
    invoke-direct {v6}, Ls70/u;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ls70/g$c;

    .line 171
    .line 172
    invoke-direct {v7, v0}, Ls70/g$c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v6, Ls70/u;->b:Ls70/g;

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    new-instance v0, Ls70/x;

    .line 180
    .line 181
    invoke-direct {v0, v5, v6}, Ls70/x;-><init>(Ls70/z;Ls70/u;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 192
    .line 193
    invoke-virtual {v1}, Lh70/b;->O0()Lh70/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Unsupported function type kind: "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " ("

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x29

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_4
    instance-of v2, v0, Lc90/m;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    check-cast v0, Lc90/m;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v0, v1

    .line 236
    :goto_2
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Lc90/m;->S0()Li80/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lc90/m;->R0()La90/p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, La90/p;->h()Lk80/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-static {v1, v0, v3, v2}, Lt70/h;->c(Li80/b;Lk80/d;ZI)Ls70/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_6
    return-object v1
.end method
