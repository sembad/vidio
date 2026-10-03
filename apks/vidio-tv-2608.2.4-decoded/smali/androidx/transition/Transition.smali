.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$b;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$c;
    }
.end annotation


# static fields
.field private static final a0:[Landroid/animation/Animator;

.field private static final b0:[I

.field private static final c0:Landroidx/transition/PathMotion;

.field private static d0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/transition/c0;

.field private H:Landroidx/transition/c0;

.field I:Landroidx/transition/TransitionSet;

.field private J:[I

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/b0;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/b0;",
            ">;"
        }
    .end annotation
.end field

.field private M:[Landroidx/transition/Transition$f;

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private O:[Landroid/animation/Animator;

.field P:I

.field private Q:Z

.field R:Z

.field private S:Landroidx/transition/Transition;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field V:Lmb/c;

.field private W:Landroidx/transition/PathMotion;

.field X:J

.field Y:Landroidx/transition/Transition$e;

.field Z:J

.field private d:Ljava/lang/String;

.field private e:J

.field i:J

.field private v:Landroid/animation/TimeInterpolator;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->b0:[I

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Transition$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/transition/PathMotion;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition;->c0:Landroidx/transition/PathMotion;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition;->d0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 333
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 334
    iput-wide v0, p0, Landroidx/transition/Transition;->i:J

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 338
    new-instance v1, Landroidx/transition/c0;

    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 339
    new-instance v1, Landroidx/transition/c0;

    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 340
    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/TransitionSet;

    .line 341
    sget-object v1, Landroidx/transition/Transition;->b0:[I

    iput-object v1, p0, Landroidx/transition/Transition;->J:[I

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 343
    sget-object v1, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 344
    iput v1, p0, Landroidx/transition/Transition;->P:I

    .line 345
    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    .line 346
    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    .line 347
    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 348
    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 350
    sget-object v0, Landroidx/transition/Transition;->c0:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/transition/Transition;->i:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Landroidx/transition/c0;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 43
    .line 44
    new-instance v1, Landroidx/transition/c0;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/TransitionSet;

    .line 52
    .line 53
    sget-object v1, Landroidx/transition/Transition;->b0:[I

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/transition/Transition;->J:[I

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroidx/transition/Transition;->P:I

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/transition/Transition;->Q:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/transition/Transition;->R:Z

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Landroidx/transition/Transition;->c0:Landroidx/transition/PathMotion;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 89
    .line 90
    sget-object v0, Landroidx/transition/p;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    const-string v3, "duration"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-static {v0, p2, v3, v4, v5}, Lx4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v6, v3

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v3, v6, v8

    .line 110
    .line 111
    if-ltz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->O(J)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string v3, "startDelay"

    .line 117
    .line 118
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    invoke-interface {p2, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v7, 0x2

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_1
    int-to-long v10, v5

    .line 132
    cmp-long v3, v10, v8

    .line 133
    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v10, v11}, Landroidx/transition/Transition;->T(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v3, "interpolator"

    .line 140
    .line 141
    invoke-interface {p2, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v3, v2

    .line 153
    :goto_0
    if-lez v3, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->Q(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string p1, "matchOrder"

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-static {v0, p2, p1, v3}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    new-instance p2, Ljava/util/StringTokenizer;

    .line 172
    .line 173
    const-string v5, ","

    .line 174
    .line 175
    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-array p1, p1, [I

    .line 183
    .line 184
    move v5, v2

    .line 185
    :goto_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v9, "id"

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    aput v3, p1, v5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v9, "instance"

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    aput v4, p1, v5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const-string v9, "name"

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    aput v7, p1, v5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const-string v9, "itemId"

    .line 234
    .line 235
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    aput v8, p1, v5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    array-length v6, p1

    .line 251
    sub-int/2addr v6, v4

    .line 252
    new-array v6, v6, [I

    .line 253
    .line 254
    invoke-static {p1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    move-object p1, v6

    .line 260
    :goto_2
    add-int/2addr v5, v4

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    .line 263
    .line 264
    const-string p2, "Unknown match type in matchOrder: \'"

    .line 265
    .line 266
    const-string v0, "\'"

    .line 267
    .line 268
    invoke-static {p2, v6, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    array-length p2, p1

    .line 277
    if-nez p2, :cond_b

    .line 278
    .line 279
    iput-object v1, p0, Landroidx/transition/Transition;->J:[I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move p2, v2

    .line 283
    :goto_3
    array-length v1, p1

    .line 284
    if-ge p2, v1, :cond_f

    .line 285
    .line 286
    aget v1, p1, p2

    .line 287
    .line 288
    if-lt v1, v4, :cond_e

    .line 289
    .line 290
    if-gt v1, v8, :cond_e

    .line 291
    .line 292
    move v3, v2

    .line 293
    :goto_4
    if-ge v3, p2, :cond_d

    .line 294
    .line 295
    aget v5, p1, v3

    .line 296
    .line 297
    if-eq v5, v1, :cond_c

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const-string p1, "matches contains a duplicate value"

    .line 303
    .line 304
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    throw p1

    .line 309
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    const-string p1, "matches contains invalid value"

    .line 313
    .line 314
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, [I

    .line 324
    .line 325
    iput-object p1, p0, Landroidx/transition/Transition;->J:[I

    .line 326
    .line 327
    :cond_10
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/Transition;->M:[Landroidx/transition/Transition$f;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/transition/Transition$f;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/Transition;->M:[Landroidx/transition/Transition$f;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/Transition$f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$g;->a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->M:[Landroidx/transition/Transition$f;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method static synthetic a(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/c0;->d:Landroidx/collection/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/transition/c0;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/m0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p0, v1, v2}, Landroidx/collection/s;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private h(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/b0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->j(Landroidx/transition/b0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Landroidx/transition/b0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/transition/b0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Landroidx/transition/b0;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Landroidx/transition/Transition;->h(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method private static v()Landroidx/collection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->d0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/transition/ChangeBounds;

    return v0
.end method

.method public B(Landroidx/transition/b0;Landroidx/transition/b0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/transition/Transition;->x()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_9

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v5, v2

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move v3, v2

    .line 101
    :goto_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :goto_5
    return v2

    .line 104
    :cond_9
    return v0
.end method

.method final C(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method final F(Landroidx/transition/Transition$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Landroidx/transition/Transition$g;->d:Landroidx/transition/w;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p0, p1, v0}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method final H(Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 20
    .line 21
    new-instance v3, Landroidx/collection/a;

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroidx/collection/e1;-><init>(Landroidx/collection/e1;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/collection/a;

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroidx/collection/e1;-><init>(Landroidx/collection/e1;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    iget-object v7, v0, Landroidx/transition/Transition;->J:[I

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ge v6, v8, :cond_9

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    if-eq v7, v9, :cond_6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    iget-object v7, v1, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 59
    .line 60
    iget-object v8, v2, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/collection/s;->k()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v5

    .line 67
    :goto_1
    if-ge v10, v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroidx/collection/s;->h(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-virtual {v8, v12, v13}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroidx/transition/b0;

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Landroidx/transition/b0;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v13, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v7, v1, Landroidx/transition/c0;->b:Landroid/util/SparseArray;

    .line 137
    .line 138
    iget-object v8, v2, Landroidx/transition/c0;->b:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v10, v5

    .line 145
    :goto_2
    if-ge v10, v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroidx/transition/b0;

    .line 184
    .line 185
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Landroidx/transition/b0;

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    iget-object v15, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v13, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v7, v1, Landroidx/transition/c0;->d:Landroidx/collection/a;

    .line 215
    .line 216
    iget-object v8, v2, Landroidx/transition/c0;->d:Landroidx/collection/a;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/collection/e1;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    move v10, v5

    .line 223
    :goto_3
    if-ge v10, v9, :cond_8

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroidx/collection/e1;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7, v10}, Landroidx/collection/e1;->g(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v12}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Landroid/view/View;

    .line 250
    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Landroidx/transition/b0;

    .line 264
    .line 265
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Landroidx/transition/b0;

    .line 270
    .line 271
    if-eqz v13, :cond_5

    .line 272
    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    iget-object v15, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {v3}, Landroidx/collection/e1;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v7, v9

    .line 299
    :goto_4
    if-ltz v7, :cond_8

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroidx/collection/e1;->g(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroid/view/View;

    .line 306
    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroidx/transition/b0;

    .line 320
    .line 321
    if-eqz v8, :cond_7

    .line 322
    .line 323
    iget-object v9, v8, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v9}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Landroidx/collection/e1;->i(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroidx/transition/b0;

    .line 336
    .line 337
    iget-object v10, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v9, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    move v1, v5

    .line 355
    :goto_6
    invoke-virtual {v3}, Landroidx/collection/e1;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v6, 0x0

    .line 360
    if-ge v1, v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Landroidx/collection/e1;->k(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/transition/b0;

    .line 367
    .line 368
    iget-object v7, v2, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_a

    .line 375
    .line 376
    iget-object v7, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move v1, v5

    .line 390
    :goto_7
    invoke-virtual {v4}, Landroidx/collection/e1;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v1, v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroidx/collection/e1;->k(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroidx/transition/b0;

    .line 401
    .line 402
    iget-object v3, v2, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->C(Landroid/view/View;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    iget-object v3, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    invoke-static {}, Landroidx/transition/Transition;->v()Landroidx/collection/a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroidx/collection/e1;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    sub-int/2addr v2, v9

    .line 441
    :goto_8
    if-ltz v2, :cond_14

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroidx/collection/e1;->g(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/animation/Animator;

    .line 448
    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Landroidx/transition/Transition$b;

    .line 456
    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    iget-object v8, v7, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 460
    .line 461
    iget-object v10, v7, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 462
    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    iget-object v11, v7, Landroidx/transition/Transition$b;->d:Landroid/view/WindowId;

    .line 466
    .line 467
    invoke-virtual {v3, v11}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_13

    .line 472
    .line 473
    iget-object v7, v7, Landroidx/transition/Transition$b;->c:Landroidx/transition/b0;

    .line 474
    .line 475
    invoke-virtual {v0, v10, v9}, Landroidx/transition/Transition;->y(Landroid/view/View;Z)Landroidx/transition/b0;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v0, v10, v9}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/b0;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v11, :cond_e

    .line 484
    .line 485
    if-nez v12, :cond_e

    .line 486
    .line 487
    iget-object v12, v0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 488
    .line 489
    iget-object v12, v12, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 490
    .line 491
    invoke-virtual {v12, v10}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move-object v12, v10

    .line 496
    check-cast v12, Landroidx/transition/b0;

    .line 497
    .line 498
    :cond_e
    if-nez v11, :cond_f

    .line 499
    .line 500
    if-eqz v12, :cond_13

    .line 501
    .line 502
    :cond_f
    invoke-virtual {v8, v7, v12}, Landroidx/transition/Transition;->B(Landroidx/transition/b0;Landroidx/transition/b0;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    invoke-virtual {v8}, Landroidx/transition/Transition;->u()Landroidx/transition/Transition;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v10, v8, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v7, v7, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 515
    .line 516
    if-eqz v7, :cond_10

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroidx/collection/e1;->i(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_13

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_10
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_12

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_11

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    invoke-virtual {v1, v2}, Landroidx/collection/e1;->i(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_12
    :goto_9
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_14
    move v1, v5

    .line 561
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-ge v1, v2, :cond_16

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroidx/transition/Transition;

    .line 572
    .line 573
    sget-object v3, Landroidx/transition/Transition$g;->c:Landroidx/transition/v;

    .line 574
    .line 575
    invoke-direct {v2, v2, v3, v5}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 576
    .line 577
    .line 578
    iget-boolean v3, v2, Landroidx/transition/Transition;->R:Z

    .line 579
    .line 580
    if-nez v3, :cond_15

    .line 581
    .line 582
    iput-boolean v9, v2, Landroidx/transition/Transition;->R:Z

    .line 583
    .line 584
    sget-object v3, Landroidx/transition/Transition$g;->b:Landroidx/transition/u;

    .line 585
    .line 586
    invoke-direct {v2, v2, v3, v5}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 587
    .line 588
    .line 589
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_16
    iget-object v2, v0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 593
    .line 594
    iget-object v3, v0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 595
    .line 596
    iget-object v4, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v5, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Landroidx/transition/c0;Landroidx/transition/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 606
    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/transition/Transition;->M()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    const/16 v2, 0x22

    .line 616
    .line 617
    if-lt v1, v2, :cond_18

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/transition/Transition;->I()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/transition/Transition$e;->o()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/transition/Transition$e;->p()V

    .line 630
    .line 631
    .line 632
    :cond_18
    return-void
.end method

.method I()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->v()Landroidx/collection/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Landroidx/transition/Transition;->X:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/transition/Transition$b;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/transition/Transition;->i:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->e:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Landroidx/transition/Transition;->X:J

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/transition/Transition$d;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/transition/Transition;->X:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public J(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->J(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->R:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Landroidx/transition/Transition$g;->e:Landroidx/transition/x;

    .line 46
    .line 47
    invoke-direct {p0, p0, p1, v0}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->Q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected M()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->U()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->v()Landroidx/collection/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->U()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroidx/transition/q;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/transition/q;-><init>(Landroidx/transition/Transition;Landroidx/collection/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/transition/Transition;->i:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->e:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Landroidx/transition/r;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Landroidx/transition/r;-><init>(Landroidx/transition/Transition;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/transition/Transition;->p()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method N(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/transition/Transition;->X:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->R:Z

    .line 35
    .line 36
    sget-object v11, Landroidx/transition/Transition$g;->a:Landroidx/transition/t;

    .line 37
    .line 38
    invoke-direct {v0, v0, v11, v5}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-static {v13}, Landroidx/transition/Transition$d;->a(Landroid/animation/Animator;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Landroidx/transition/Transition$d;->b(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    if-ltz v10, :cond_8

    .line 105
    .line 106
    :cond_6
    if-lez v3, :cond_7

    .line 107
    .line 108
    iput-boolean v7, v0, Landroidx/transition/Transition;->R:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Landroidx/transition/Transition$g;->b:Landroidx/transition/u;

    .line 111
    .line 112
    invoke-direct {v0, v0, v1, v5}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public P(Landroidx/transition/Transition$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public R(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/Transition;->c0:Landroidx/transition/PathMotion;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 9
    .line 10
    return-void
.end method

.method public S(Lmb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->V:Lmb/c;

    .line 2
    .line 3
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->e:J

    .line 2
    .line 3
    return-void
.end method

.method protected final U()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/Transition$g;->a:Landroidx/transition/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p0, v0, v1}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/Transition;->P:I

    .line 18
    .line 19
    return-void
.end method

.method V(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->i:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/transition/Transition;->i:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->e:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/transition/Transition;->e:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public c(Landroidx/transition/Transition$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Landroidx/transition/Transition$g;->c:Landroidx/transition/v;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p0, v0, v1}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Landroidx/transition/b0;)V
.end method

.method i(Landroidx/transition/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->V:Lmb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->V:Lmb/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmb/c;->a()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/transition/Transition;->V:Lmb/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 41
    .line 42
    const-string v1, "android:visibility:visibility"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    const-string v3, "android:visibilityPropagation:visibility"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-array v1, v4, [I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget v3, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    aput v5, v1, v2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/2addr v3, v4

    .line 88
    add-int/2addr v3, v5

    .line 89
    aput v3, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v3

    .line 103
    aput v5, v1, v2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-int/2addr p1, v4

    .line 110
    add-int/2addr p1, v5

    .line 111
    aput p1, v1, v2

    .line 112
    .line 113
    const-string p1, "android:visibilityPropagation:center"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public abstract j(Landroidx/transition/b0;)V
.end method

.method final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->h(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Landroidx/transition/b0;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->j(Landroidx/transition/b0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Landroidx/transition/b0;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Landroidx/transition/b0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->i(Landroidx/transition/b0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Landroidx/transition/b0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->j(Landroidx/transition/b0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Landroidx/transition/b0;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Landroidx/transition/b0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Landroidx/transition/b0;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/c0;Landroid/view/View;Landroidx/transition/b0;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/collection/e1;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/transition/c0;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/collection/s;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/collection/e1;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/transition/c0;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/collection/s;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Landroidx/transition/Transition;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Landroidx/transition/c0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 20
    .line 21
    new-instance v1, Landroidx/transition/c0;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/transition/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/transition/Transition;->S:Landroidx/transition/Transition;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Landroidx/transition/b0;Landroidx/transition/b0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method o(Landroid/view/ViewGroup;Landroidx/transition/c0;Landroidx/transition/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/c0;",
            "Landroidx/transition/c0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/b0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->v()Landroidx/collection/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$e;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-ge v9, v4, :cond_e

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/transition/b0;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroidx/transition/b0;

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-object v15, v11, Landroidx/transition/b0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_1
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v15, v13, Landroidx/transition/b0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :cond_2
    if-nez v11, :cond_4

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move/from16 v16, v4

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    if-eqz v11, :cond_5

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v11, v13}, Landroidx/transition/Transition;->B(Landroidx/transition/b0;Landroidx/transition/b0;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Landroidx/transition/Transition;->n(Landroid/view/ViewGroup;Landroidx/transition/b0;Landroidx/transition/b0;)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/transition/Transition;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    iget-object v14, v13, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/transition/Transition;->x()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    if-lez v5, :cond_8

    .line 121
    .line 122
    new-instance v5, Landroidx/transition/b0;

    .line 123
    .line 124
    invoke-direct {v5, v14}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    iget-object v10, v9, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 132
    .line 133
    invoke-virtual {v10, v14}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/transition/b0;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_2
    array-length v12, v4

    .line 143
    if-ge v9, v12, :cond_6

    .line 144
    .line 145
    aget-object v12, v4, v9

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    iget-object v4, v10, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move/from16 v20, v9

    .line 156
    .line 157
    iget-object v9, v5, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v9, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/e1;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_3
    if-ge v9, v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Landroidx/collection/e1;->g(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/animation/Animator;

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/transition/Transition$b;

    .line 185
    .line 186
    iget-object v12, v10, Landroidx/transition/Transition$b;->c:Landroidx/transition/b0;

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    iget-object v12, v10, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 191
    .line 192
    if-ne v12, v14, :cond_7

    .line 193
    .line 194
    iget-object v12, v10, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    iget-object v10, v10, Landroidx/transition/Transition$b;->c:Landroidx/transition/b0;

    .line 203
    .line 204
    invoke-virtual {v10, v5}, Landroidx/transition/b0;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move/from16 v18, v9

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_9
    :goto_4
    move-object v4, v14

    .line 219
    move-object v14, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move/from16 v16, v4

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    iget-object v14, v11, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 228
    .line 229
    move-object v4, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_5
    if-eqz v15, :cond_d

    .line 232
    .line 233
    iget-object v5, v0, Landroidx/transition/Transition;->V:Lmb/c;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v5, v1, v0, v11, v13}, Lmb/c;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/b0;Landroidx/transition/b0;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    iget-object v5, v0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    long-to-int v11, v9

    .line 248
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    :cond_b
    new-instance v5, Landroidx/transition/Transition$b;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v5, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    .line 265
    .line 266
    iput-object v6, v5, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v14, v5, Landroidx/transition/Transition$b;->c:Landroidx/transition/b0;

    .line 269
    .line 270
    iput-object v9, v5, Landroidx/transition/Transition$b;->d:Landroid/view/WindowId;

    .line 271
    .line 272
    iput-object v0, v5, Landroidx/transition/Transition$b;->e:Landroidx/transition/Transition;

    .line 273
    .line 274
    iput-object v15, v5, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    .line 275
    .line 276
    if-eqz v17, :cond_c

    .line 277
    .line 278
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    move-object v15, v4

    .line 287
    :cond_c
    invoke-virtual {v2, v15, v5}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_6
    add-int/lit8 v9, v18, 0x1

    .line 296
    .line 297
    move/from16 v4, v16

    .line 298
    .line 299
    move/from16 v5, v17

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v6, v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v4, v0, Landroidx/transition/Transition;->U:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/animation/Animator;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/transition/Transition$b;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-long v4, v4

    .line 339
    sub-long/2addr v4, v7

    .line 340
    iget-object v9, v1, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    add-long/2addr v9, v4

    .line 347
    iget-object v1, v1, Landroidx/transition/Transition$b;->f:Landroid/animation/Animator;

    .line 348
    .line 349
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    return-void
.end method

.method protected final p()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->P:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/Transition$g;->b:Landroidx/transition/u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p0, v0, v2}, Landroidx/transition/Transition;->D(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/collection/s;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/collection/s;->k()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/transition/c0;->c:Landroidx/collection/s;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method final s(Landroid/view/View;Z)Landroidx/transition/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/transition/b0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->K:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/transition/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final t()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/view/View;Z)Landroidx/transition/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->I:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->y(Landroid/view/View;Z)Landroidx/transition/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->G:Landroidx/transition/c0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->H:Landroidx/transition/c0;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/c0;->a:Landroidx/collection/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/transition/b0;

    .line 24
    .line 25
    return-object p1
.end method

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
