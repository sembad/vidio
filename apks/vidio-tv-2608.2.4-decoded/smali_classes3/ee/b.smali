.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyd/d;

.field private final b:Lee/c;


# direct methods
.method public constructor <init>(Lyd/d;Lee/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/b;->a:Lyd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lee/b;->b:Lee/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvd/g;)Lvd/c;
    .locals 0
    .param p1    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lvd/c;->e:Lvd/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lvd/g;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxd/c;

    .line 2
    .line 3
    new-instance v0, Lee/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lee/b;->a:Lyd/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lee/f;-><init>(Landroid/graphics/Bitmap;Lyd/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lee/b;->b:Lee/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lee/c;->b(Ljava/lang/Object;Ljava/io/File;Lvd/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
