.class public final Lnj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/r$c;,
        Lnj/r$d;,
        Lnj/r$e;,
        Lnj/r$a;,
        Lnj/r$b;,
        Lnj/r$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj/r;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v1, v0}, Lnj/r;->f(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnj/r;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lnj/r$c;

    .line 22
    .line 23
    iget v2, p0, Lnj/r;->c:F

    .line 24
    .line 25
    iget v3, p0, Lnj/r;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lnj/r$c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lnj/r;->e:F

    .line 31
    .line 32
    iput v2, v1, Lnj/r$c;->f:F

    .line 33
    .line 34
    iput v0, v1, Lnj/r$c;->g:F

    .line 35
    .line 36
    new-instance v0, Lnj/r$a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnj/r$a;-><init>(Lnj/r$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lnj/r;->e:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lnj/r$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnj/r$c;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lnj/r$c;->f:F

    .line 7
    .line 8
    iput p6, v0, Lnj/r$c;->g:F

    .line 9
    .line 10
    iget-object v1, p0, Lnj/r;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnj/r$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lnj/r$a;-><init>(Lnj/r$c;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-direct {p0, p5}, Lnj/r;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lnj/r;->e:F

    .line 53
    .line 54
    add-float p5, p1, p3

    .line 55
    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Lnj/r;->c:F

    .line 76
    .line 77
    add-float p3, p2, p4

    .line 78
    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Lnj/r;->d:F

    .line 94
    .line 95
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnj/r;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lnj/r$e;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lnj/r$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final d(Landroid/graphics/Matrix;)Lnj/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lnj/r;->f:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnj/r;->b(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnj/q;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lnj/q;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    new-instance v0, Lnj/r$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj/r$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lnj/r$d;->c(Lnj/r$d;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lnj/r$d;->e(Lnj/r$d;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnj/r;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnj/r$b;

    .line 18
    .line 19
    iget v2, p0, Lnj/r;->c:F

    .line 20
    .line 21
    iget v3, p0, Lnj/r;->d:F

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lnj/r$b;-><init>(Lnj/r$d;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnj/r$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lnj/r$b;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-direct {p0, v0}, Lnj/r;->b(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lnj/r;->e:F

    .line 47
    .line 48
    iput p1, p0, Lnj/r;->c:F

    .line 49
    .line 50
    iput p2, p0, Lnj/r;->d:F

    .line 51
    .line 52
    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lnj/r;->a:F

    .line 2
    .line 3
    iput p2, p0, Lnj/r;->b:F

    .line 4
    .line 5
    iput p1, p0, Lnj/r;->c:F

    .line 6
    .line 7
    iput p2, p0, Lnj/r;->d:F

    .line 8
    .line 9
    iput p3, p0, Lnj/r;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lnj/r;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Lnj/r;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnj/r;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
