.class final Lyi/b0$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lyi/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Lyi/j<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final d:Lyi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/b0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/b0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/b0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$d;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/b0$e;

    .line 6
    .line 7
    iget-object v1, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyi/b0$h;-><init>(Lyi/b0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyi/b0$d;->e:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, v0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/b0;->B()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lyi/b0;->u(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, v0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lyi/b0;->x(II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    iget v0, v0, Lyi/b0;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$d;->d:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/b0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
