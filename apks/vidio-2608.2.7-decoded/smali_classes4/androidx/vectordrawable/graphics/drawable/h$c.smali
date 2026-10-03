.class final Landroidx/vectordrawable/graphics/drawable/h$c;
.super Landroidx/vectordrawable/graphics/drawable/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/h$d;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(I)V

    .line 237
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->a:Landroid/graphics/Matrix;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 240
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 241
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 243
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 244
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 245
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 246
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$c;Landroidx/collection/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/h$c;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 29
    .line 30
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 47
    .line 48
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 49
    .line 50
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 51
    .line 52
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 53
    .line 54
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 55
    .line 56
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 57
    .line 58
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 59
    .line 60
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 61
    .line 62
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 63
    .line 64
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 65
    .line 66
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 67
    .line 68
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 69
    .line 70
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 71
    .line 72
    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, v4, p0}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 109
    .line 110
    invoke-direct {v5, v3, p2}, Landroidx/vectordrawable/graphics/drawable/h$c;-><init>(Landroidx/vectordrawable/graphics/drawable/h$c;Landroidx/collection/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 122
    .line 123
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/h$e;-><init>(Landroidx/vectordrawable/graphics/drawable/h$e;)V

    .line 126
    .line 127
    .line 128
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 129
    .line 130
    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 131
    .line 132
    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 133
    .line 134
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 135
    .line 136
    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 137
    .line 138
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 139
    .line 140
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 141
    .line 142
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 147
    .line 148
    const/high16 v5, 0x40800000    # 4.0f

    .line 149
    .line 150
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 151
    .line 152
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lz6/d;

    .line 153
    .line 154
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lz6/d;

    .line 155
    .line 156
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 157
    .line 158
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 159
    .line 160
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 161
    .line 162
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 163
    .line 164
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lz6/d;

    .line 165
    .line 166
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lz6/d;

    .line 167
    .line 168
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 169
    .line 170
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 171
    .line 172
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 173
    .line 174
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 175
    .line 176
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 177
    .line 178
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 179
    .line 180
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 181
    .line 182
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 183
    .line 184
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 185
    .line 186
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 187
    .line 188
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 189
    .line 190
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 191
    .line 192
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 193
    .line 194
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 195
    .line 196
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 197
    .line 198
    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 206
    .line 207
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/h$e;-><init>(Landroidx/vectordrawable/graphics/drawable/h$e;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p2, v3, v4}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    const-string p1, "Unknown object in the tree!"

    .line 229
    .line 230
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 29
    .line 30
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 34
    .line 35
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/h$d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/h$d;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Lz6/i;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 8
    .line 9
    const-string p4, "rotation"

    .line 10
    .line 11
    invoke-static {p2, p4}, Lz6/i;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x5

    .line 19
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iget p4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    iget p4, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 42
    .line 43
    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 44
    .line 45
    const-string p4, "http://schemas.android.com/apk/res/android"

    .line 46
    .line 47
    const-string v0, "scaleX"

    .line 48
    .line 49
    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :cond_1
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 61
    .line 62
    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 63
    .line 64
    const-string v0, "scaleY"

    .line 65
    .line 66
    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :cond_2
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 78
    .line 79
    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 80
    .line 81
    const-string v0, "translateX"

    .line 82
    .line 83
    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :cond_3
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 95
    .line 96
    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 97
    .line 98
    const-string v0, "translateY"

    .line 99
    .line 100
    invoke-interface {p2, p4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :cond_4
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->e:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->f:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
