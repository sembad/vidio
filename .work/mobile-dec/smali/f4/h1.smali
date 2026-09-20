.class public final Lf4/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf4/f0;)Lf4/z;
    .locals 2
    .param p0    # Lf4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lf4/a0;->b:I

    .line 2
    .line 3
    new-instance v0, Lf4/z;

    .line 4
    .line 5
    invoke-direct {v0}, Lf4/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lf4/h0;->a(Lf4/x1;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
