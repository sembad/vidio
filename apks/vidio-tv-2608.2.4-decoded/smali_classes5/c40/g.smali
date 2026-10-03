.class final Lc40/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.cache.storage.HttpCacheStorageKt"
    f = "HttpCacheStorage.kt"
    l = {
        0x93,
        0x9f
    }
    m = "store"
.end annotation


# instance fields
.field F:I

.field d:Ljava/lang/Object;

.field e:Ll40/c;

.field i:Ljava/lang/Object;

.field v:Lo40/q0;

.field synthetic w:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lc40/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc40/g;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc40/g;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lc40/f;->b(Lc40/a;Ll40/c;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
