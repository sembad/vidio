.class Lyi/i1$d;
.super Lyi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/g<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final F:Lyi/c1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c1$b<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field

.field final w:Lyi/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d1<",
            "TK;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/d1;Lyi/c1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/d1<",
            "TK;TV1;>;",
            "Lyi/c1$b<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 8
    .line 9
    iput-object p2, p0, Lyi/i1$d;->F:Lyi/c1$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyi/j1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyi/j1;-><init>(Lyi/i1$d;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyi/c1$e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lyi/c1$e;-><init>(Ljava/util/Map;Lyi/c1$b;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/g$a;-><init>(Lyi/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method final h()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyi/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lyi/i1$d;->F:Lyi/c1$b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyi/x0;-><init>(Lyi/c1$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyi/n;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lyi/n;-><init>(Ljava/util/Collection;Lxi/e;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method final i()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyi/z0;

    .line 12
    .line 13
    iget-object v2, p0, Lyi/i1$d;->F:Lyi/c1$b;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lyi/z0;-><init>(Lyi/c1$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyi/s0;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lyi/s0;-><init>(Ljava/util/Iterator;Lxi/e;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi/i1$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/i1$d;->w:Lyi/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
