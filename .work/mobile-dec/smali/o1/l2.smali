.class public final Lo1/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/l2$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F


# direct methods
.method public constructor <init>(FLc6/e;)V
    .locals 0
    .param p2    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/l2;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lo1/l2;->b:Lc6/e;

    .line 7
    .line 8
    invoke-interface {p2}, Lc6/e;->c()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p2, Lo1/m2;->b:I

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
    iput p1, p0, Lo1/l2;->c:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .line 1
    sget v0, Lo1/a;->b:I

    .line 2
    .line 3
    iget v0, p0, Lo1/l2;->a:F

    .line 4
    .line 5
    iget v1, p0, Lo1/l2;->c:F

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v2}, Lo1/a;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lo1/m2;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v4, p1

    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sub-double/2addr v4, v6

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {}, Lo1/m2;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    div-double/2addr v6, v4

    .line 29
    mul-double/2addr v6, v2

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-float p1, v2

    .line 36
    return p1
.end method

.method public final b(F)J
    .locals 6

    .line 1
    sget v0, Lo1/a;->b:I

    .line 2
    .line 3
    iget v0, p0, Lo1/l2;->a:F

    .line 4
    .line 5
    iget v1, p0, Lo1/l2;->c:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Lo1/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lo1/m2;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v2, p1

    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-long v0, v0

    .line 32
    return-wide v0
.end method

.method public final c(F)Lo1/l2$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lo1/a;->b:I

    .line 2
    .line 3
    iget v0, p0, Lo1/l2;->a:F

    .line 4
    .line 5
    iget v1, p0, Lo1/l2;->c:F

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v2}, Lo1/a;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lo1/m2;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-double v4, v4

    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sub-double/2addr v4, v6

    .line 21
    new-instance v6, Lo1/l2$a;

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {}, Lo1/m2;->a()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-double v7, v7

    .line 30
    div-double/2addr v7, v4

    .line 31
    mul-double/2addr v7, v2

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-double/2addr v7, v0

    .line 37
    double-to-float v0, v7

    .line 38
    div-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-long v1, v1

    .line 50
    invoke-direct {v6, p1, v0, v1, v2}, Lo1/l2$a;-><init>(FFJ)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method
