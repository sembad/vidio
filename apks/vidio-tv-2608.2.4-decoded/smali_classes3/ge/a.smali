.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$c;,
        Lge/a$b;,
        Lge/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lyd/b;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Lyd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lge/a;->b:Lyd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lyd/b;)Lvd/i;
    .locals 2

    .line 1
    new-instance v0, Lge/a$b;

    .line 2
    .line 3
    new-instance v1, Lge/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lge/a;-><init>(Ljava/util/ArrayList;Lyd/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lge/a$b;-><init>(Lge/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static b(Landroid/graphics/ImageDecoder$Source;IILvd/g;)Lxd/c;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lde/c;-><init>(IILvd/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lge/a$a;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lge/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Received unexpected drawable type for animated image, failing: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lqb0/t0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Lyd/b;)Lvd/i;
    .locals 2

    .line 1
    new-instance v0, Lge/a$c;

    .line 2
    .line 3
    new-instance v1, Lge/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lge/a;-><init>(Ljava/util/ArrayList;Lyd/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lge/a$c;-><init>(Lge/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method final c(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lge/a;->b:Lyd/b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lyd/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method final d(Ljava/nio/ByteBuffer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
