.class Lcom/google/common/collect/n1$d;
.super Lcom/google/common/collect/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n1;
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
        "Lcom/google/common/collect/j<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final v:Lcom/google/common/collect/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i1<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final w:Lcom/google/common/collect/h1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h1$b<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/i1;Lcom/google/common/collect/h1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/h1$b<",
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
    iput-object p1, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/n1$d;->w:Lcom/google/common/collect/h1$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->clear()V

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
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/o1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/n1$d;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/h1$e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/h1$e;-><init>(Ljava/util/Map;Lcom/google/common/collect/h1$b;)V

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
    new-instance v0, Lcom/google/common/collect/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j$a;-><init>(Lcom/google/common/collect/j;)V

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
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->keySet()Ljava/util/Set;

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

.method final i()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/c1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/n1$d;->w:Lcom/google/common/collect/h1$b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/h1$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/q$b;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/q$b;-><init>(Ljava/util/Collection;Lyj/d;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method final j()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->a()Ljava/util/Collection;

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
    new-instance v1, Lcom/google/common/collect/e1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/n1$d;->w:Lcom/google/common/collect/h1$b;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/h1$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/common/collect/x0;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Iterator;Lyj/d;)V

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/google/common/collect/n1$d;->v:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/i1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
