.class public final Lee/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/k;

.field private final b:Lyd/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lre/i;Ljava/util/ArrayList;Lyd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lee/t$b;->b:Lyd/b;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lee/t$b;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lyd/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lee/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->d()Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->d()Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lee/t$b;->b:Lyd/b;

    .line 8
    .line 9
    iget-object v2, p0, Lee/t$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lyd/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->d()Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lee/t$b;->b:Lyd/b;

    .line 8
    .line 9
    iget-object v2, p0, Lee/t$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lyd/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
