.class public final Lv/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b2$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F


# direct methods
.method public constructor <init>(FLe4/d;)V
    .locals 0
    .param p2    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/b2;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lv/b2;->b:Le4/d;

    .line 7
    .line 8
    invoke-interface {p2}, Le4/d;->c()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p2, Lv/c2;->b:I

    .line 13
    .line 14
    const p2, 0x43c10b3d

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x43200000    # 160.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const p2, 0x3f570a3d    # 0.84f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iput p1, p0, Lv/b2;->c:F

    .line 26
    .line 27
    return-void
.end method

.method private final d(F)D
    .locals 5

    .line 1
    sget v0, Lv/a;->b:I

    .line 2
    .line 3
    iget v0, p0, Lv/b2;->a:F

    .line 4
    .line 5
    iget v1, p0, Lv/b2;->c:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lv/b2;->d(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c2;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lv/b2;->a:F

    .line 14
    .line 15
    iget v4, p0, Lv/b2;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Lv/c2;->a()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v0, v4

    .line 31
    double-to-float p1, v0

    .line 32
    return p1
.end method

.method public final b(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lv/b2;->d(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c2;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final c(F)Lv/b2$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv/b2;->d(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lv/c2;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lv/b2$a;

    .line 14
    .line 15
    iget v5, p0, Lv/b2;->a:F

    .line 16
    .line 17
    iget v6, p0, Lv/b2;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lv/c2;->a()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v7, v5

    .line 33
    double-to-float v5, v7

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Lv/b2$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
