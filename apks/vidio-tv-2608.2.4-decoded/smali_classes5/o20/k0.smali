.class public final Lo20/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:La2/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20/y;Lo20/n;Lo20/q;)V
    .locals 5
    .param p1    # Lo20/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo20/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lo20/k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lo20/k0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lo20/k0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lo20/k0;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lo20/b;->e:Lo20/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo20/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lo20/k0;->i:I

    .line 30
    .line 31
    sget-object v1, Lo20/c;->e:Lo20/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo20/c;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lo20/k0;->j:I

    .line 38
    .line 39
    sget-object v2, Lo20/z;->e:Lo20/z;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo20/z;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lo20/k0;->l:I

    .line 46
    .line 47
    invoke-static {}, Lo20/m;->a()Lu1/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lo20/k0;->m:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lo20/k0;->n:La2/b$c;

    .line 58
    .line 59
    instance-of v3, p1, Lo20/r;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lo20/b;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lo20/k0;->i:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v3, p1, Lo20/s;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iput-boolean v4, p0, Lo20/k0;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lo20/b;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lo20/k0;->i:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v3, p1, Lo20/t;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iput-boolean v4, p0, Lo20/k0;->h:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lo20/b;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lo20/k0;->i:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p1, Lo20/x;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object p1, Lo20/b;->i:Lo20/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo20/b;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lo20/k0;->i:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, p1, Lo20/u;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object p1, Lo20/b;->i:Lo20/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo20/b;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lo20/k0;->i:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, p1, Lo20/v;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object p1, Lo20/b;->i:Lo20/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lo20/b;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lo20/k0;->i:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    instance-of p1, p1, Lo20/w;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iput-boolean v4, p0, Lo20/k0;->h:Z

    .line 141
    .line 142
    sget-object p1, Lo20/b;->i:Lo20/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo20/b;->c()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lo20/k0;->i:I

    .line 149
    .line 150
    :goto_0
    instance-of p1, p2, Lo20/n$a;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iput-object v0, p0, Lo20/k0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lo20/k0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lo20/c;->c()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lo20/k0;->j:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of p1, p2, Lo20/n$c;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iput-object v0, p0, Lo20/k0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lo20/k0;->b:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p1, Lo20/c;->i:Lo20/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lo20/c;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lo20/k0;->j:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    instance-of p1, p2, Lo20/n$b;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iput-boolean v4, p0, Lo20/k0;->k:Z

    .line 188
    .line 189
    check-cast p2, Lo20/n$b;

    .line 190
    .line 191
    invoke-virtual {p2}, Lo20/n$b;->b()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lo20/k0;->m:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-virtual {p2}, Lo20/n$b;->a()La2/b$c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lo20/k0;->n:La2/b$c;

    .line 202
    .line 203
    :goto_1
    instance-of p1, p3, Lo20/o;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iput-boolean v4, p0, Lo20/k0;->e:Z

    .line 208
    .line 209
    iput-object v0, p0, Lo20/k0;->c:Ljava/lang/String;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    instance-of p1, p3, Lo20/p;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iput-boolean v4, p0, Lo20/k0;->f:Z

    .line 217
    .line 218
    iput-object v0, p0, Lo20/k0;->d:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    instance-of p1, p3, Lo20/q$a;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iput-boolean v4, p0, Lo20/k0;->e:Z

    .line 226
    .line 227
    iput-boolean v4, p0, Lo20/k0;->f:Z

    .line 228
    .line 229
    iput-object v0, p0, Lo20/k0;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, p0, Lo20/k0;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Lo20/z;->c()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lo20/k0;->l:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    instance-of p1, p3, Lo20/q$b;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iput-boolean v4, p0, Lo20/k0;->e:Z

    .line 245
    .line 246
    iput-boolean v4, p0, Lo20/k0;->f:Z

    .line 247
    .line 248
    iput-object v0, p0, Lo20/k0;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, p0, Lo20/k0;->d:Ljava/lang/String;

    .line 251
    .line 252
    sget-object p1, Lo20/z;->i:Lo20/z;

    .line 253
    .line 254
    invoke-virtual {p1}, Lo20/z;->c()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lo20/k0;->l:I

    .line 259
    .line 260
    :cond_b
    return-void

    .line 261
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    throw p1

    .line 266
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo20/k0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo20/k0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()La2/b$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->n:La2/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo20/k0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo20/k0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo20/k0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo20/k0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo20/k0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo20/k0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo20/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
