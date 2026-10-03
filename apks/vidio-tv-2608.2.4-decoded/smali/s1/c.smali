.class public final Ls1/c;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lw60/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lw60/b;"
    }
.end annotation


# instance fields
.field private d:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lr1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f<",
            "TE;",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 0
    .param p1    # Ls1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->d:Ls1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls1/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Ls1/c;->d:Ls1/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls1/b;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ls1/c;->d:Ls1/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls1/b;->g()Lr1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr1/d;->k()Lr1/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls1/c;->v:Lr1/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ls1/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Ls1/a;

    .line 41
    .line 42
    iget-object v3, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ls1/a;->e(Ljava/lang/Object;)Ls1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls1/a;

    .line 52
    .line 53
    iget-object v3, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ls1/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ls1/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/f;->e()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls1/c;->d:Ls1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls1/b;->g()Lr1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls1/c;->d:Ls1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls1/c;->d:Ls1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls1/c;->d:Ls1/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ls1/b;

    .line 29
    .line 30
    iget-object v2, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr1/d;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    iput-object v0, p0, Ls1/c;->d:Ls1/b;

    .line 39
    .line 40
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/f;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt1/b;->a:Lt1/b;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/f<",
            "TE;",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/e;-><init>(Ls1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/c;->v:Lr1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls1/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ls1/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ls1/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ls1/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls1/a;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ls1/a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ls1/a;->e(Ljava/lang/Object;)Ls1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ls1/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ls1/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ls1/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ls1/a;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ls1/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls1/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Ls1/a;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ls1/a;->f(Ljava/lang/Object;)Ls1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Ls1/a;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ls1/c;->i:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method
