.class public final Landroidx/constraintlayout/motion/widget/h;
.super Landroidx/constraintlayout/motion/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/h$a;
    }
.end annotation


# instance fields
.field e:F

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/RectF;

.field j:Landroid/graphics/RectF;

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->h:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/h;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    :cond_8
    const-string v2, " "

    .line 106
    .line 107
    const-string v3, "\"on class "

    .line 108
    .line 109
    const-string v4, "KeyTrigger"

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Could not find method \""

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Exception in call \""

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private static w(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln4/d;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/h;->b()Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lp4/b;->o:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/h$a;->a(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/h;->r:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/h;->x:Z

    .line 38
    .line 39
    invoke-static {v0, p1, v4}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/h;->j:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    if-nez v4, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 97
    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sub-float v0, p2, v4

    .line 104
    .line 105
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 106
    .line 107
    sub-float/2addr v6, v4

    .line 108
    mul-float/2addr v6, v0

    .line 109
    cmpg-float v0, v6, v5

    .line 110
    .line 111
    if-gez v0, :cond_8

    .line 112
    .line 113
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sub-float v0, p2, v4

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 124
    .line 125
    cmpl-float v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->s:Z

    .line 130
    .line 131
    :cond_8
    move v0, v2

    .line 132
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 133
    .line 134
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    sub-float v4, p2, v6

    .line 139
    .line 140
    iget v7, p0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 141
    .line 142
    sub-float/2addr v7, v6

    .line 143
    mul-float/2addr v7, v4

    .line 144
    cmpg-float v6, v7, v5

    .line 145
    .line 146
    if-gez v6, :cond_a

    .line 147
    .line 148
    cmpg-float v4, v4, v5

    .line 149
    .line 150
    if-gez v4, :cond_a

    .line 151
    .line 152
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    sub-float v4, p2, v6

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 163
    .line 164
    cmpl-float v4, v4, v6

    .line 165
    .line 166
    if-lez v4, :cond_a

    .line 167
    .line 168
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->t:Z

    .line 169
    .line 170
    :cond_a
    move v4, v2

    .line 171
    :goto_5
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 172
    .line 173
    iget v7, p0, Landroidx/constraintlayout/motion/widget/h;->v:F

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    sub-float v6, p2, v7

    .line 178
    .line 179
    iget v8, p0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 180
    .line 181
    sub-float/2addr v8, v7

    .line 182
    mul-float/2addr v8, v6

    .line 183
    cmpg-float v7, v8, v5

    .line 184
    .line 185
    if-gez v7, :cond_c

    .line 186
    .line 187
    cmpl-float v5, v6, v5

    .line 188
    .line 189
    if-lez v5, :cond_c

    .line 190
    .line 191
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 192
    .line 193
    move v5, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    sub-float v5, p2, v7

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 202
    .line 203
    cmpl-float v5, v5, v6

    .line 204
    .line 205
    if-lez v5, :cond_c

    .line 206
    .line 207
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h;->u:Z

    .line 208
    .line 209
    :cond_c
    :goto_6
    move v5, v2

    .line 210
    :goto_7
    iput p2, p0, Landroidx/constraintlayout/motion/widget/h;->w:F

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 223
    .line 224
    iget v7, p0, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 225
    .line 226
    invoke-virtual {v6, p2, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(FIZ)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget p2, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 230
    .line 231
    if-ne p2, v3, :cond_f

    .line 232
    .line 233
    move-object p2, p1

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 240
    .line 241
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->m:I

    .line 242
    .line 243
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_8
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/h;->n:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    invoke-direct {p0, p2, v4}, Landroidx/constraintlayout/motion/widget/h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 257
    .line 258
    if-eq v4, v3, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 265
    .line 266
    iget v6, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 267
    .line 268
    new-array v7, v1, [Landroid/view/View;

    .line 269
    .line 270
    aput-object p2, v7, v2

    .line 271
    .line 272
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(I[Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    if-eqz v5, :cond_13

    .line 276
    .line 277
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-direct {p0, p2, v4}, Landroidx/constraintlayout/motion/widget/h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 285
    .line 286
    if-eq v4, v3, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    iget v5, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 295
    .line 296
    new-array v6, v1, [Landroid/view/View;

    .line 297
    .line 298
    aput-object p2, v6, v2

    .line 299
    .line 300
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(I[Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/motion/widget/h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->h:I

    .line 313
    .line 314
    if-eq v0, v3, :cond_15

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 321
    .line 322
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->h:I

    .line 323
    .line 324
    new-array v1, v1, [Landroid/view/View;

    .line 325
    .line 326
    aput-object p2, v1, v2

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(I[Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    return-void
.end method
