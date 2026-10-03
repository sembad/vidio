.class public final Lre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/e;
.implements Lse/a$a;
.implements Lre/k;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lze/b;

.field private final d:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Lqe/a;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lye/g;

.field private final k:Lse/e;

.field private final l:Lse/f;

.field private final m:Lse/k;

.field private final n:Lse/k;

.field private o:Lse/q;

.field private p:Lse/q;

.field private final q:Lcom/airbnb/lottie/x;

.field private final r:I

.field private s:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;Lye/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/r;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/h;->d:Landroidx/collection/r;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/r;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre/h;->e:Landroidx/collection/r;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lqe/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lre/h;->g:Lqe/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lre/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lre/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lre/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lre/h;->c:Lze/b;

    .line 51
    .line 52
    invoke-virtual {p4}, Lye/e;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lre/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lye/e;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lre/h;->b:Z

    .line 63
    .line 64
    iput-object p1, p0, Lre/h;->q:Lcom/airbnb/lottie/x;

    .line 65
    .line 66
    invoke-virtual {p4}, Lye/e;->e()Lye/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lre/h;->j:Lye/g;

    .line 71
    .line 72
    invoke-virtual {p4}, Lye/e;->c()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->d()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lre/h;->r:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lye/e;->d()Lxe/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lxe/c;->b()Lse/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lse/e;

    .line 99
    .line 100
    iput-object p2, p0, Lre/h;->k:Lse/e;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lze/b;->k(Lse/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lye/e;->g()Lxe/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lxe/d;->b()Lse/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lse/f;

    .line 118
    .line 119
    iput-object p2, p0, Lre/h;->l:Lse/f;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lze/b;->k(Lse/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lye/e;->h()Lxe/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lxe/f;->b()Lse/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lse/k;

    .line 137
    .line 138
    iput-object p2, p0, Lre/h;->m:Lse/k;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lze/b;->k(Lse/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lye/e;->b()Lxe/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lxe/f;->b()Lse/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lse/k;

    .line 156
    .line 157
    iput-object p2, p0, Lre/h;->n:Lse/k;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lze/b;->k(Lse/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lze/b;->o()Lye/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p3}, Lze/b;->o()Lye/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lye/a;->a()Lxe/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lre/h;->s:Lse/a;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lre/h;->s:Lse/a;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Lze/b;->k(Lse/a;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method private h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lre/h;->p:Lse/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/q;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lre/h;->m:Lse/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lre/h;->r:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lre/h;->n:Lse/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Lse/a;->f()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lre/h;->k:Lse/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lse/a;->f()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x20f

    .line 40
    .line 41
    mul-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x11

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    mul-int/2addr v3, v2

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    mul-int/2addr v3, v1

    .line 55
    :cond_2
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/h;->q:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lre/c;

    .line 13
    .line 14
    instance-of v1, v0, Lre/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lre/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lre/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lre/h;->l:Lse/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v1, p0, Lre/h;->c:Lze/b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lre/h;->o:Lse/q;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lze/b;->r(Lse/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lse/q;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lre/h;->o:Lse/q;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lre/h;->o:Lse/q;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lze/b;->k(Lse/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->G:[Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lre/h;->p:Lse/q;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lze/b;->r(Lse/a;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lre/h;->d:Landroidx/collection/r;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/collection/r;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lre/h;->e:Landroidx/collection/r;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/collection/r;->b()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lse/q;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lre/h;->p:Lse/q;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lre/h;->p:Lse/q;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lze/b;->k(Lse/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0;->e:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lre/h;->s:Lse/a;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p2, Lse/q;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lre/h;->s:Lse/a;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lre/h;->s:Lse/a;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lze/b;->k(Lse/a;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lre/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lre/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lre/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lre/m;->e()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lre/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lre/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lre/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lre/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lre/m;->e()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lre/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lre/h;->j:Lye/g;

    .line 49
    .line 50
    sget-object v6, Lye/g;->c:Lye/g;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v8, v0, Lre/h;->k:Lse/e;

    .line 55
    .line 56
    iget-object v9, v0, Lre/h;->n:Lse/k;

    .line 57
    .line 58
    iget-object v10, v0, Lre/h;->m:Lse/k;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-ne v5, v6, :cond_4

    .line 64
    .line 65
    invoke-direct {v0}, Lre/h;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    iget-object v14, v0, Lre/h;->d:Landroidx/collection/r;

    .line 71
    .line 72
    invoke-virtual {v14, v5, v6}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v10}, Lse/a;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v9}, Lse/a;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v8}, Lse/a;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lye/d;

    .line 99
    .line 100
    invoke-virtual {v8}, Lye/d;->c()[I

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v0, v15}, Lre/h;->h([I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v8}, Lye/d;->d()[F

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    array-length v4, v15

    .line 115
    if-ge v4, v11, :cond_3

    .line 116
    .line 117
    new-array v4, v11, [I

    .line 118
    .line 119
    aget v8, v15, v16

    .line 120
    .line 121
    aput v8, v4, v16

    .line 122
    .line 123
    aget v8, v15, v16

    .line 124
    .line 125
    aput v8, v4, v13

    .line 126
    .line 127
    new-array v8, v11, [F

    .line 128
    .line 129
    aput v12, v8, v16

    .line 130
    .line 131
    aput v7, v8, v13

    .line 132
    .line 133
    move-object/from16 v22, v4

    .line 134
    .line 135
    :goto_1
    move-object/from16 v23, v8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object/from16 v22, v15

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    move/from16 v20, v8

    .line 158
    .line 159
    move/from16 v21, v9

    .line 160
    .line 161
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    move/from16 v16, v4

    .line 172
    .line 173
    invoke-direct {v0}, Lre/h;->k()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    iget-object v6, v0, Lre/h;->e:Landroidx/collection/r;

    .line 179
    .line 180
    invoke-virtual {v6, v4, v5}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 185
    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    move-object v15, v14

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v10}, Lse/a;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v9}, Lse/a;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-virtual {v8}, Lse/a;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lye/d;

    .line 207
    .line 208
    invoke-virtual {v8}, Lye/d;->c()[I

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-direct {v0, v14}, Lre/h;->h([I)[I

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v8}, Lye/d;->d()[F

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    array-length v15, v14

    .line 221
    if-ge v15, v11, :cond_6

    .line 222
    .line 223
    new-array v8, v11, [I

    .line 224
    .line 225
    aget v15, v14, v16

    .line 226
    .line 227
    aput v15, v8, v16

    .line 228
    .line 229
    aget v14, v14, v16

    .line 230
    .line 231
    aput v14, v8, v13

    .line 232
    .line 233
    new-array v11, v11, [F

    .line 234
    .line 235
    aput v12, v11, v16

    .line 236
    .line 237
    aput v7, v11, v13

    .line 238
    .line 239
    move-object/from16 v21, v8

    .line 240
    .line 241
    move-object/from16 v22, v11

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object/from16 v22, v8

    .line 245
    .line 246
    move-object/from16 v21, v14

    .line 247
    .line 248
    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    sub-float/2addr v10, v7

    .line 257
    float-to-double v10, v10

    .line 258
    sub-float/2addr v9, v8

    .line 259
    float-to-double v13, v9

    .line 260
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    double-to-float v9, v9

    .line 265
    cmpg-float v10, v9, v12

    .line 266
    .line 267
    if-gtz v10, :cond_7

    .line 268
    .line 269
    const v9, 0x3a83126f    # 0.001f

    .line 270
    .line 271
    .line 272
    :cond_7
    move/from16 v20, v9

    .line 273
    .line 274
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 275
    .line 276
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 277
    .line 278
    move/from16 v18, v7

    .line 279
    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    invoke-virtual {v6, v4, v5, v7}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v15, v7

    .line 291
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lre/h;->g:Lqe/a;

    .line 295
    .line 296
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lre/h;->o:Lse/q;

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v4}, Lse/q;->g()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v4, v0, Lre/h;->s:Lse/a;

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    cmpl-float v5, v4, v12

    .line 327
    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    iget v5, v0, Lre/h;->t:F

    .line 336
    .line 337
    cmpl-float v5, v4, v5

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 342
    .line 343
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 344
    .line 345
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    iput v4, v0, Lre/h;->t:F

    .line 352
    .line 353
    :cond_b
    iget-object v4, v0, Lre/h;->l:Lse/f;

    .line 354
    .line 355
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-float v4, v4

    .line 366
    const/high16 v5, 0x42c80000    # 100.0f

    .line 367
    .line 368
    div-float/2addr v4, v5

    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    mul-float/2addr v5, v4

    .line 373
    float-to-int v5, v5

    .line 374
    invoke-static {v5}, Lcf/h;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1, v5}, Lqe/a;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    const/high16 v5, 0x437f0000    # 255.0f

    .line 384
    .line 385
    mul-float/2addr v4, v5

    .line 386
    float-to-int v4, v4

    .line 387
    invoke-virtual {v2, v4, v1}, Lcf/b;->c(ILqe/a;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    move-object/from16 v2, p1

    .line 391
    .line 392
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
