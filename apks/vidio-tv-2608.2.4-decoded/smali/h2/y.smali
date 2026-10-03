.class public final Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/q1;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/y;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLh2/p1;)Z
    .locals 2
    .param p3    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lh2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lh2/w;

    .line 6
    .line 7
    invoke-virtual {p3}, Lh2/w;->r()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lh2/y;->a:Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b(Lh2/p1;)V
    .locals 2
    .param p1    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lh2/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lh2/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/w;->r()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 15
    .line 16
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lh2/y;->a:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(F)J
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/y;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Lh2/y;->b:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lh2/y;->c:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lh2/y;->c:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lh2/y;->b:[F

    .line 19
    .line 20
    iget-object v1, p0, Lh2/y;->c:[F

    .line 21
    .line 22
    iget-object v2, p0, Lh2/y;->a:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lh2/y;->b:[F

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Lh2/y;->b:[F

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long v0, v1, p1

    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v5

    .line 66
    or-long/2addr v0, v3

    .line 67
    return-wide v0

    .line 68
    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
