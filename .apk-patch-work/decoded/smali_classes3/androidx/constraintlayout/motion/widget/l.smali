.class final Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/l;",
        ">;"
    }
.end annotation


# static fields
.field static S:[Ljava/lang/String;


# instance fields
.field H:F

.field I:F

.field J:F

.field K:I

.field L:I

.field M:F

.field N:Landroidx/constraintlayout/motion/widget/k;

.field O:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field P:I

.field Q:[D

.field R:[D

.field c:Lk6/c;

.field d:I

.field e:F

.field i:F

.field v:F

.field w:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->S:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/l;->L:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->N:Landroidx/constraintlayout/motion/widget/k;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->O:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:I

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    new-array v1, v0, [D

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:[D

    .line 35
    .line 36
    new-array v0, v0, [D

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->R:[D

    .line 39
    .line 40
    return-void
.end method

.method private static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method static f(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v0, v4

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v0, v6

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v4, p3

    .line 54
    mul-float/2addr v6, p3

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p3, p0

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    mul-float/2addr v4, p0

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v0

    .line 63
    aput v4, p2, v1

    .line 64
    .line 65
    sub-float/2addr p3, p1

    .line 66
    mul-float/2addr p3, v5

    .line 67
    mul-float/2addr v6, p1

    .line 68
    add-float/2addr v6, p3

    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, p2, v8

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lk6/c;->c(Ljava/lang/String;)Lk6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->c:Lk6/c;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:I

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 24
    .line 25
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->d:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 30
    .line 31
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/l;->O:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final c(Landroidx/constraintlayout/motion/widget/l;[ZZ)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 10
    .line 11
    iget v2, p1, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-boolean v3, p2, v2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 21
    .line 22
    iget v5, p1, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 23
    .line 24
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    aput-boolean v3, p2, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-boolean v3, p2, v2

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    or-int/2addr p3, v0

    .line 36
    or-int v0, v3, p3

    .line 37
    .line 38
    aput-boolean v0, p2, v2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-boolean v1, p2, v0

    .line 42
    .line 43
    or-int/2addr p3, v1

    .line 44
    aput-boolean p3, p2, v0

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean v0, p2, p3

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 50
    .line 51
    iget v2, p1, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    aput-boolean v0, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean v0, p2, p3

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, v0

    .line 72
    aput-boolean p1, p2, p3

    .line 73
    .line 74
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 4
    .line 5
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final d(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:Landroidx/constraintlayout/motion/widget/k;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    add-double/2addr v12, v7

    .line 71
    div-float v2, v3, v6

    .line 72
    .line 73
    float-to-double v7, v2

    .line 74
    sub-double/2addr v12, v7

    .line 75
    double-to-float v2, v12

    .line 76
    float-to-double v7, v5

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    mul-double/2addr v10, v0

    .line 82
    sub-double/2addr v7, v10

    .line 83
    div-float v0, v4, v6

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    sub-double/2addr v7, v0

    .line 87
    double-to-float v0, v7

    .line 88
    move v1, v2

    .line 89
    move v2, v0

    .line 90
    :cond_5
    div-float/2addr v3, v6

    .line 91
    add-float/2addr v3, v1

    .line 92
    const/4 v0, 0x0

    .line 93
    add-float/2addr v3, v0

    .line 94
    aput v3, p5, p6

    .line 95
    .line 96
    add-int/lit8 v1, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v4, v6

    .line 99
    add-float/2addr v4, v2

    .line 100
    add-float/2addr v4, v0

    .line 101
    aput v4, p5, v1

    .line 102
    .line 103
    return-void
.end method

.method final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:Landroidx/constraintlayout/motion/widget/k;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 71
    .line 72
    return-void
.end method
