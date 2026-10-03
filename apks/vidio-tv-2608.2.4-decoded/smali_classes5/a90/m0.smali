.class public final La90/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/j;


# instance fields
.field private final a:Lk80/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln80/b;",
            "Lj70/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li80/m;Lk80/e;Lk80/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Li80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La90/m0;->a:Lk80/e;

    .line 8
    .line 9
    iput-object p3, p0, La90/m0;->b:Lk80/a;

    .line 10
    .line 11
    iput-object p4, p0, La90/m0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1}, Li80/m;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lkotlin/collections/q0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    if-ge p2, p3, :cond_0

    .line 35
    .line 36
    move p2, p3

    .line 37
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p4, p2

    .line 57
    check-cast p4, Li80/b;

    .line 58
    .line 59
    iget-object v0, p0, La90/m0;->a:Lk80/e;

    .line 60
    .line 61
    invoke-virtual {p4}, Li80/b;->s0()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {v0, p4}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object p3, p0, La90/m0;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ln80/b;)La90/i;
    .locals 4
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La90/m0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li80/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, La90/i;

    .line 17
    .line 18
    iget-object v2, p0, La90/m0;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v2, La90/r;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, La90/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj70/z0;

    .line 27
    .line 28
    iget-object v2, p0, La90/m0;->a:Lk80/e;

    .line 29
    .line 30
    iget-object v3, p0, La90/m0;->b:Lk80/a;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, La90/i;-><init>(Lk80/d;Li80/b;Lk80/a;Lj70/z0;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/m0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method
