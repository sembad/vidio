.class public final Lf4/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lf4/f0;
    .locals 4

    .line 1
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lf4/h0;->b(I)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Lf4/s0;->a(IIILg4/d0;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Lf4/f0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lf4/f0;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
