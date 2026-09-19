.class public final Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/b$b;,
        Lsi/b$a;
    }
.end annotation


# instance fields
.field private final a:Lsi/b$b;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/b;->a:Lsi/b$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic d(Lsi/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Lsi/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    mul-int v0, v5, v9

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    iget-object v2, p0, Lsi/b;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v8, v5

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget v4, v3, v2

    .line 38
    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const v5, 0x3e991687    # 0.299f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    aget v5, v3, v2

    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const v6, 0x3f1645a2    # 0.587f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v5, v6

    .line 59
    add-float/2addr v5, v4

    .line 60
    aget v4, v3, v2

    .line 61
    .line 62
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    const v6, 0x3de978d5    # 0.114f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v4, v6

    .line 71
    add-float/2addr v4, v5

    .line 72
    float-to-int v4, v4

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object v1
.end method

.method public final c()Lsi/b$b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b;->a:Lsi/b$b;

    .line 2
    .line 3
    return-object v0
.end method
