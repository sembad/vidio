.class public abstract Lyi/k0;
.super Lyi/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/k0$b;,
        Lyi/k0$c;,
        Lyi/k0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/i<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient F:I

.field final transient w:Lyi/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/j0<",
            "TK;+",
            "Lyi/f0<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/j0<",
            "TK;+",
            "Lyi/f0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/k0;->w:Lyi/j0;

    .line 5
    .line 6
    iput p2, p0, Lyi/k0;->F:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/k0;->k()Lyi/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/k0;->j()Lyi/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lyi/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lyi/k0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/k0$c;-><init>(Lyi/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi/k0;->m(Ljava/lang/Object;)Lyi/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lyi/k0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/k0$d;-><init>(Lyi/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyi/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/k0$a;-><init>(Lyi/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lyi/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/j0<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lyi/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/f0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lyi/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyi/f0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/j0;->i()Lyi/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l()Lyi/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/d2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/k0$a;-><init>(Lyi/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;)Lyi/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lyi/f0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/k0;->F:I

    .line 2
    .line 3
    return v0
.end method
