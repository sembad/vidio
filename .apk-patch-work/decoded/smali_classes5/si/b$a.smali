.class public final Lsi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsi/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsi/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/b$a;->a:Lsi/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsi/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b$a;->a:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsi/b;->e(Lsi/b;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 14
    .line 15
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsi/b$a;->a:Lsi/b;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lsi/b;->d(Lsi/b;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lsi/b;->c()Lsi/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lsi/b$b;->d(Lsi/b$b;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lsi/b$b;->e(Lsi/b$b;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b$a;->a:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/b;->c()Lsi/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lsi/b$b;->f(Lsi/b$b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
