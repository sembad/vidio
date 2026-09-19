.class public final Lie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/e$a;
    }
.end annotation


# instance fields
.field private final a:Lie/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lie/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILie/h;)V
    .locals 0
    .param p2    # Lie/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lie/e;->a:Lie/h;

    .line 5
    .line 6
    new-instance p2, Lie/e$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lie/e$b;-><init>(ILie/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lie/e;->b:Lie/e$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lie/e;)Lie/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/e;->a:Lie/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lie/e;->b:Lie/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lie/e$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lie/e$a;->a()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lie/e$a;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lpe/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lie/e;->b:Lie/e$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/t;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lie/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lie/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lie/e;->a:Lie/h;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, Lie/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, Lie/e;->b:Lie/e$b;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/t;->evictAll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/t;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/t;->trimToSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
