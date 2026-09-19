.class public abstract Landroidx/camera/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h0$a;,
        Landroidx/camera/core/h0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Landroidx/camera/core/h0$a;

.field private e:Lq0/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/n3<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lq0/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/n3<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;

.field private h:Lq0/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/n3<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lq0/d3;

.field private j:Lq0/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/n3<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Matrix;

.field private m:Lq0/m0;

.field private n:Lq0/m0;

.field private o:Lj0/g;

.field private p:Lq0/z2;

.field private q:Lq0/z2;


# direct methods
.method protected constructor <init>(Lq0/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/h0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Landroidx/camera/core/h0$a;->d:Landroidx/camera/core/h0$a;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/core/h0;->d:Landroidx/camera/core/h0$a;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/camera/core/h0;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Lj0/f1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lj0/f1;-><init>(Landroidx/camera/core/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq0/z2;->b()Lq0/z2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/camera/core/h0;->p:Lq0/z2;

    .line 46
    .line 47
    invoke-static {}, Lq0/z2;->b()Lq0/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/camera/core/h0;->q:Lq0/z2;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/j;

    return v0
.end method

.method public final C(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final D(Lq0/m0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lq0/m0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3<",
            "*>;",
            "Lq0/n3<",
            "*>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lw0/l;->M:Lq0/h1$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lq0/m2;->b0(Lq0/h1$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 18
    .line 19
    sget-object v1, Lq0/x1;->k:Lq0/h1$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 28
    .line 29
    sget-object v1, Lq0/x1;->o:Lq0/h1$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lq0/x1;->s:Lq0/h1$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lq0/m2;->b0(Lq0/h1$a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 49
    .line 50
    sget-object v1, Lq0/x1;->s:Lq0/h1$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lq0/x1;->q:Lq0/h1$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld1/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ld1/b;->d()Ld1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lq0/m2;->b0(Lq0/h1$a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 84
    .line 85
    invoke-interface {v0}, Lq0/h1;->g()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lq0/h1$a;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Lq0/m2;Lq0/h1;Lq0/h1;Lq0/h1$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Lq0/h1;->g()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lq0/h1$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq0/h1$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lw0/l;->M:Lq0/h1$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lq0/h1$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Lq0/m2;Lq0/h1;Lq0/h1;Lq0/h1$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Lq0/x1;->o:Lq0/h1$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Lq0/x1;->k:Lq0/h1$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lq0/m2;->b0(Lq0/h1$a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Lq0/x1;->s:Lq0/h1$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ld1/b;

    .line 186
    .line 187
    invoke-virtual {p2}, Ld1/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, Lq0/n3;->D:Lq0/h1$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 p2, 0x2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "applyFeaturesToConfig: mFeatureGroup = "

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Landroidx/camera/core/h0;->g:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, ", this = "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "UseCase"

    .line 240
    .line 241
    invoke-static {v5, v4}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Landroidx/camera/core/h0;->g:Ljava/util/HashSet;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_9
    sget v5, Ln0/a;->c:I

    .line 251
    .line 252
    sget-object v5, Lq0/d3;->a:Landroid/util/Range;

    .line 253
    .line 254
    sget-object v6, Ln0/e;->c:Ls0/a;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v7, Lj0/b0;->d:Lj0/b0;

    .line 261
    .line 262
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ll0/b;

    .line 273
    .line 274
    instance-of v9, v8, Ln0/a;

    .line 275
    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    check-cast v8, Ln0/a;

    .line 279
    .line 280
    invoke-virtual {v8}, Ln0/a;->c()Lj0/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    instance-of v9, v8, Ln0/c;

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    check-cast v8, Ln0/c;

    .line 290
    .line 291
    new-instance v5, Landroid/util/Range;

    .line 292
    .line 293
    invoke-virtual {v8}, Ln0/c;->d()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8}, Ln0/c;->c()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    instance-of v9, v8, Ln0/e;

    .line 314
    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    check-cast v8, Ln0/e;

    .line 318
    .line 319
    invoke-virtual {v8}, Ln0/e;->c()Ls0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    instance-of v4, p0, Lj0/n0;

    .line 325
    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    invoke-static {p0}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    :cond_e
    sget-object v4, Lq0/v1;->j:Lq0/h1$a;

    .line 335
    .line 336
    invoke-virtual {p3, v4, v7}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    sget-object v4, Lq0/n3;->A:Lq0/h1$a;

    .line 340
    .line 341
    invoke-virtual {p3, v4, v5}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_13

    .line 349
    .line 350
    if-eq v4, v1, :cond_12

    .line 351
    .line 352
    if-eq v4, p2, :cond_11

    .line 353
    .line 354
    const/4 p2, 0x3

    .line 355
    if-eq v4, p2, :cond_10

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    sget-object p2, Lq0/n3;->G:Lq0/h1$a;

    .line 359
    .line 360
    invoke-virtual {p3, p2, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lq0/n3;->H:Lq0/h1$a;

    .line 364
    .line 365
    invoke-virtual {p3, p2, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    sget-object p2, Lq0/n3;->G:Lq0/h1$a;

    .line 370
    .line 371
    invoke-virtual {p3, p2, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p2, Lq0/n3;->H:Lq0/h1$a;

    .line 375
    .line 376
    invoke-virtual {p3, p2, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    sget-object p2, Lq0/n3;->G:Lq0/h1$a;

    .line 381
    .line 382
    invoke-virtual {p3, p2, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p2, Lq0/n3;->H:Lq0/h1$a;

    .line 386
    .line 387
    invoke-virtual {p3, p2, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    sget-object p2, Lq0/n3;->G:Lq0/h1$a;

    .line 392
    .line 393
    invoke-virtual {p3, p2, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p2, Lq0/n3;->H:Lq0/h1$a;

    .line 397
    .line 398
    invoke-virtual {p3, p2, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/h0;->z(Lq0/h1;)Lq0/n3$a;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/h0;->K(Lq0/l0;Lq0/n3$a;)Lq0/n3;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1
.end method

.method protected final F()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/h0$a;->c:Landroidx/camera/core/h0$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/h0;->d:Landroidx/camera/core/h0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h0;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h0$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/h0$b;->j(Landroidx/camera/core/h0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->d:Landroidx/camera/core/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/h0$b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Landroidx/camera/core/h0$b;->r(Landroidx/camera/core/h0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/core/h0$b;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Landroidx/camera/core/h0$b;->c(Landroidx/camera/core/h0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lq0/l0;Lq0/n3$a;)Lq0/n3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3$a<",
            "***>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lq0/n3$a;->d()Lq0/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->V(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O(Lq0/h1;)Lq0/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 18
    .line 19
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lj0/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->C(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, Lj7/f;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/h0;->o:Lj0/g;

    .line 15
    .line 16
    return-void
.end method

.method public final S(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ll0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/h0;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public U(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/h0;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method protected final V(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    check-cast v0, Lq0/x1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lq0/x1;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->z(Lq0/h1;)Lq0/n3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lq0/n3$a;->d()Lq0/n3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq0/x1;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lq0/x1;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lq0/x1$a;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lq0/x1$a;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v3}, Lt0/c;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lt0/c;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    rem-int/lit16 p1, p1, 0xb4

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Lq0/x1;->n()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lq0/x1$a;

    .line 77
    .line 78
    new-instance v2, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lq0/x1$a;->c(Landroid/util/Size;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-interface {v0}, Lq0/n3$a;->d()Lq0/n3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-interface {p1}, Lq0/m0;->l()Lq0/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Landroidx/camera/core/h0;->e:Lq0/n3;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/camera/core/h0;->j:Lq0/n3;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/h0;->E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 124
    .line 125
    :goto_2
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/h0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lq0/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/h0;->n:Lq0/m0;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/camera/core/h0;->n:Lq0/m0;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Landroidx/camera/core/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/camera/core/h0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/camera/core/h0;->e:Lq0/n3;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/camera/core/h0;->j:Lq0/n3;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method protected final Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/z2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq0/z2;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/h0;->p:Lq0/z2;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq0/z2;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/h0;->q:Lq0/z2;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq0/z2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq0/z2;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z(Lq0/d3;Lq0/d3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/h0;->P(Lq0/d3;Lq0/d3;)Lq0/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 6
    .line 7
    return-void
.end method

.method protected final a(Lq0/z2$b;Lq0/d3;)V
    .locals 4

    .line 1
    sget-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq0/d3;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lq0/d3;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lq0/z2$b;->m(Landroid/util/Range;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lq0/l0;->n()Lq0/v2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lq0/v2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-gt v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 54
    .line 55
    invoke-static {v3, v1}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lq0/z2$b;->m(Landroid/util/Range;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    monitor-exit p2

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final a0(Lq0/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->O(Lq0/h1;)Lq0/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lq0/m0;Lq0/m0;Lq0/n3;Lq0/n3;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/m0;",
            "Lq0/m0;",
            "Lq0/n3<",
            "*>;",
            "Lq0/n3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/h0;->n:Lq0/m0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/h0;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Landroidx/camera/core/h0;->e:Lq0/n3;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/core/h0;->j:Lq0/n3;

    .line 24
    .line 25
    invoke-interface {p1}, Lq0/m0;->l()Lq0/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/camera/core/h0;->e:Lq0/n3;

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/camera/core/h0;->j:Lq0/n3;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h0;->E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/camera/core/h0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/h0;->I()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p1
.end method

.method public final c()Lq0/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->f:Lq0/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    check-cast v0, Lq0/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/x1;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lq0/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->i:Lq0/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/d3;->f()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lq0/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected final h()Lq0/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h0;->m:Lq0/m0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lq0/h0;->a:Lq0/h0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lq0/m0;->e()Lq0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lq0/l0;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final j()Lq0/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(ZLq0/o3;)Lq0/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/o3;",
            ")",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation
.end method

.method public final l()Lj0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->o:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/v1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    check-cast v0, Lq0/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/x1;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lw0/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final q(Lq0/m0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/h0;->r(Lq0/m0;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final r(Lq0/m0;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lq0/m0;->l()Lq0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h0;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lj0/n;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lq0/m0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lt0/q;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public final s()Lq0/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h0;->n:Lq0/m0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final t()Lq0/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->q:Lq0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lq0/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->p:Lq0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lq0/l0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            ")",
            "Ljava/util/Set<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->h:Lq0/n3;

    .line 2
    .line 3
    check-cast v0, Lq0/x1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lq0/x1;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract z(Lq0/h1;)Lq0/n3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h1;",
            ")",
            "Lq0/n3$a<",
            "***>;"
        }
    .end annotation
.end method
