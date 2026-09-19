.class public final Lie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final a:Lie/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lie/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie/g;Lie/h;)V
    .locals 0
    .param p1    # Lie/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lie/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/d;->a:Lie/g;

    .line 5
    .line 6
    iput-object p2, p0, Lie/d;->b:Lie/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lie/d;->a:Lie/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lie/g;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lie/d;->b:Lie/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lie/h;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpe/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcoil/memory/MemoryCache$Key;->a(Lcoil/memory/MemoryCache$Key;Ljava/util/Map;)Lcoil/memory/MemoryCache$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lpe/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lie/d;->a:Lie/g;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0, p2}, Lie/g;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/d;->a:Lie/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lie/g;->trimMemory(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/d;->b:Lie/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lie/h;->trimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
