.class public final Landroidx/media3/session/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/g;


# instance fields
.field private final a:Lv7/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lv7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/vf;->a:Lv7/g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/vf;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroidx/media3/session/vf;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Landroidx/media3/session/vf;->b:I

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float p0, p0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v2, p0, v0

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p0, v1

    .line 29
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr v0, p0

    .line 34
    float-to-int v0, v0

    .line 35
    mul-float/2addr v1, p0

    .line 36
    float-to-int p0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Ly7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ls7/v;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/v;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/vf;->a:Lv7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv7/g;->a(Ls7/v;)Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/uf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/uf;-><init>(Landroidx/media3/session/vf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/m;->f(Lcom/google/common/util/concurrent/s;Lxi/e;)Lcom/google/common/util/concurrent/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b([B)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/vf;->a:Lv7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv7/g;->b([B)Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/uf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/uf;-><init>(Landroidx/media3/session/vf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/m;->f(Lcom/google/common/util/concurrent/s;Lxi/e;)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
