.class final Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/k0;

.field private final b:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f1<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/k0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/p0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/k0;

    .line 15
    .line 16
    return-void
.end method

.method static h(Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/k0;)Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/k0;",
            ")",
            "Lcom/google/protobuf/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/f1;Lcom/google/protobuf/l;Lcom/google/protobuf/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/a1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/p0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/o;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/o;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/o;->j()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/o;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/protobuf/r1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/protobuf/o$a;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/protobuf/o$a;->getLiteJavaType()Lcom/google/protobuf/q1;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final e(Lcom/google/protobuf/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f1;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/p0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/o;->e()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final f(Lcom/google/protobuf/r;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/p0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final g(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/p0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/r;->y()Lcom/google/protobuf/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/k0;->newBuilderForType()Lcom/google/protobuf/r$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
