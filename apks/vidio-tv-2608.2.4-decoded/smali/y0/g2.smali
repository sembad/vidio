.class public final Ly0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ly0/g2;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Le4/d;Lg2/e;ZI)Lg2/e;
    .locals 2

    .line 1
    sget v0, Ly0/g2;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le4/d;->K0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    int-to-float p2, p3

    .line 23
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-float/2addr p2, p3

    .line 28
    :goto_1
    int-to-float p0, p0

    .line 29
    add-float/2addr p2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {p1, v0, p2}, Lg2/e;->c(Lg2/e;FF)Lg2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
