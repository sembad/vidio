.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(FFI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    cmpl-float v2, p2, v0

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_2
    cmpg-float v2, p2, v1

    .line 23
    .line 24
    if-gez v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p2

    .line 28
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lf7/a;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {v2, v3, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lf7/a;->a:F

    .line 55
    .line 56
    iput v1, p0, Lf7/a;->b:F

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lf7/a;->c(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Lf7/a;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0601bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0a0008

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v3, 0x7f0a0009

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v3, 0x23

    .line 55
    .line 56
    invoke-virtual {v0, v3, v5, v5, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf7/a;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, v1}, Lf7/a;-><init>(FFI)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lf7/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lf7/a;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 p1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    iget-object v0, p0, Lf7/a;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
