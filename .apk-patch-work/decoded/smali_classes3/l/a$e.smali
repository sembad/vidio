.class final Ll/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ll/a$e;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Ll/a$e;->a:[I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Ll/a$e;->a:[I

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ll/a$e;->a:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sub-int v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v3, p0, Ll/a$e;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Ll/a$e;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Ll/a$e;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ll/a$e;->a:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget v2, p0, Ll/a$e;->c:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p1

    .line 37
    return v0
.end method
