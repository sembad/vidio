.class public final Lh2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/p;)Lh2/j;
    .locals 2
    .param p0    # Lh2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lh2/k;->b:I

    .line 2
    .line 3
    new-instance v0, Lh2/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lh2/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lh2/s;->a(Lh2/g1;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh2/j;->x(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
