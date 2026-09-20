.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb3/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lc6/e;ZJ)F
    .locals 4
    .param p0    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Le4/i;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Le4/i;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long p2, p2

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v2

    .line 28
    or-long/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Le4/d;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 p3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, p3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget p1, Lb3/d;->a:F

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lc6/e;->G1(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-float/2addr p0, p2

    .line 45
    return p0

    .line 46
    :cond_0
    return p2
.end method
