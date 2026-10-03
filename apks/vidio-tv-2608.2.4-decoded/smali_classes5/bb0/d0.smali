.class public final Lbb0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbb0/f$a;
.implements Lbb0/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/d0$a;
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Z

.field private final G:Lbb0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Z

.field private final I:Z

.field private final J:Lbb0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lbb0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lbb0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lbb0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lbb0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lnb0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final a0:I

.field private final b0:I

.field private final c0:J

.field private final d:Lbb0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lfb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lbb0/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbb0/e0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lbb0/e0;->w:Lbb0/e0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lbb0/e0;->i:Lbb0/e0;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lcb0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lbb0/d0;->e0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lbb0/k;

    .line 21
    .line 22
    sget-object v1, Lbb0/k;->e:Lbb0/k;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lbb0/k;->f:Lbb0/k;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lcb0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbb0/d0;->f0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 474
    new-instance v0, Lbb0/d0$a;

    invoke-direct {v0}, Lbb0/d0$a;-><init>()V

    invoke-direct {p0, v0}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    return-void
.end method

.method public constructor <init>(Lbb0/d0$a;)V
    .locals 6
    .param p1    # Lbb0/d0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbb0/d0$a;->s()Lbb0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbb0/d0;->d:Lbb0/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbb0/d0$a;->p()Lbb0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbb0/d0;->e:Lbb0/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb0/d0$a;->y()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcb0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbb0/d0;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbb0/d0$a;->A()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcb0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbb0/d0;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbb0/d0$a;->u()Lbb0/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbb0/d0;->w:Lbb0/r$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbb0/d0$a;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lbb0/d0;->F:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lbb0/d0$a;->j()Lbb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbb0/d0;->G:Lbb0/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbb0/d0$a;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lbb0/d0;->H:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lbb0/d0$a;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lbb0/d0;->I:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lbb0/d0$a;->r()Lbb0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lbb0/d0;->J:Lbb0/n;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbb0/d0$a;->k()Lbb0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lbb0/d0;->K:Lbb0/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbb0/d0$a;->t()Lbb0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lbb0/d0;->L:Lbb0/q;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbb0/d0$a;->D()Ljava/net/Proxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbb0/d0;->M:Ljava/net/Proxy;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbb0/d0$a;->D()Ljava/net/Proxy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lmb0/a;->a:Lmb0/a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lbb0/d0$a;->F()Ljava/net/ProxySelector;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lmb0/a;->a:Lmb0/a;

    .line 112
    .line 113
    :cond_2
    :goto_0
    iput-object v0, p0, Lbb0/d0;->N:Ljava/net/ProxySelector;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbb0/d0$a;->E()Lbb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lbb0/d0;->O:Lbb0/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbb0/d0$a;->J()Ljavax/net/SocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lbb0/d0;->P:Ljavax/net/SocketFactory;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbb0/d0$a;->q()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lbb0/d0;->S:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbb0/d0$a;->C()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lbb0/d0;->T:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbb0/d0$a;->x()Ljavax/net/ssl/HostnameVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lbb0/d0;->U:Ljavax/net/ssl/HostnameVerifier;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbb0/d0$a;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lbb0/d0;->X:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lbb0/d0$a;->o()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lbb0/d0;->Y:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lbb0/d0$a;->G()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lbb0/d0;->Z:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lbb0/d0$a;->L()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lbb0/d0;->a0:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lbb0/d0$a;->B()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lbb0/d0;->b0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lbb0/d0$a;->z()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, p0, Lbb0/d0;->c0:J

    .line 180
    .line 181
    invoke-virtual {p1}, Lbb0/d0$a;->I()Lfb0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    new-instance v1, Lfb0/l;

    .line 188
    .line 189
    invoke-direct {v1}, Lfb0/l;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_3
    iput-object v1, p0, Lbb0/d0;->d0:Lfb0/l;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v1, v0, Ljava/util/Collection;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbb0/k;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbb0/k;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Lbb0/d0$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, Lbb0/d0$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbb0/d0$a;->m()Lnb0/c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lbb0/d0;->W:Lnb0/c;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbb0/d0$a;->M()Ljavax/net/ssl/X509TrustManager;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lbb0/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbb0/d0$a;->n()Lbb0/h;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Lbb0/h;->d(Lnb0/c;)Lbb0/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lbb0/d0;->V:Lbb0/h;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkb0/h;->n()Ljavax/net/ssl/X509TrustManager;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lbb0/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 283
    .line 284
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lkb0/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 293
    .line 294
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lkb0/h;->c(Ljavax/net/ssl/X509TrustManager;)Lnb0/c;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lbb0/d0;->W:Lnb0/c;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbb0/d0$a;->n()Lbb0/h;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Lbb0/h;->d(Lnb0/c;)Lbb0/h;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lbb0/d0;->V:Lbb0/h;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    :goto_1
    iput-object v2, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 316
    .line 317
    iput-object v2, p0, Lbb0/d0;->W:Lnb0/c;

    .line 318
    .line 319
    iput-object v2, p0, Lbb0/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 320
    .line 321
    sget-object p1, Lbb0/h;->c:Lbb0/h;

    .line 322
    .line 323
    iput-object p1, p0, Lbb0/d0;->V:Lbb0/h;

    .line 324
    .line 325
    :goto_2
    iget-object p1, p0, Lbb0/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 326
    .line 327
    iget-object v0, p0, Lbb0/d0;->W:Lnb0/c;

    .line 328
    .line 329
    iget-object v1, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 330
    .line 331
    iget-object v3, p0, Lbb0/d0;->v:Ljava/util/List;

    .line 332
    .line 333
    iget-object v4, p0, Lbb0/d0;->i:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_12

    .line 352
    .line 353
    iget-object v2, p0, Lbb0/d0;->S:Ljava/util/List;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Iterable;

    .line 356
    .line 357
    instance-of v3, v2, Ljava/util/Collection;

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lbb0/k;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbb0/k;->f()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    const-string p1, "x509TrustManager == null"

    .line 401
    .line 402
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 p1, 0x0

    .line 406
    throw p1

    .line 407
    :cond_b
    const-string p1, "certificateChainCleaner == null"

    .line 408
    .line 409
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    throw p1

    .line 414
    :cond_c
    const-string p1, "sslSocketFactory == null"

    .line 415
    .line 416
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x0

    .line 420
    throw p1

    .line 421
    :cond_d
    :goto_3
    const-string v2, "Check failed."

    .line 422
    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    if-nez p1, :cond_f

    .line 428
    .line 429
    iget-object p1, p0, Lbb0/d0;->V:Lbb0/h;

    .line 430
    .line 431
    sget-object v0, Lbb0/h;->c:Lbb0/h;

    .line 432
    .line 433
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    :goto_4
    return-void

    .line 440
    :cond_e
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    throw p1

    .line 445
    :cond_f
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 p1, 0x0

    .line 449
    throw p1

    .line 450
    :cond_10
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 p1, 0x0

    .line 454
    throw p1

    .line 455
    :cond_11
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 p1, 0x0

    .line 459
    throw p1

    .line 460
    :cond_12
    const-string p1, "Null network interceptor: "

    .line 461
    .line 462
    invoke-static {v3, p1}, Lbb0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 p1, 0x0

    .line 466
    throw p1

    .line 467
    :cond_13
    const-string p1, "Null interceptor: "

    .line 468
    .line 469
    invoke-static {v4, p1}, Lbb0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x0

    .line 473
    throw p1
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbb0/d0;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbb0/d0;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lbb0/d0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->M:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lbb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->O:Lbb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->N:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->P:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lbb0/f0;Lbb0/s0;)Lob0/d;
    .locals 9
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lob0/d;

    .line 8
    .line 9
    sget-object v1, Leb0/e;->h:Leb0/e;

    .line 10
    .line 11
    new-instance v4, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lbb0/d0;->b0:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    iget-wide v7, p0, Lbb0/d0;->c0:J

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v8}, Lob0/d;-><init>(Leb0/e;Lbb0/f0;Lbb0/s0;Ljava/util/Random;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lob0/d;->m(Lbb0/d0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lbb0/f0;)Lfb0/e;
    .locals 2
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfb0/e;-><init>(Lbb0/d0;Lbb0/f0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lbb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->G:Lbb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbb0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->K:Lbb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lnb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->W:Lnb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbb0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->V:Lbb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lbb0/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->e:Lbb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbb0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->J:Lbb0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lbb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->d:Lbb0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lbb0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->L:Lbb0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbb0/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->w:Lbb0/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/d0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lfb0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->d0:Lfb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->U:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbb0/d0;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb0/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d0;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lbb0/d0;->b0:I

    .line 2
    .line 3
    return v0
.end method
