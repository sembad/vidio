.class public final Lq3/b;
.super Lkotlin/collections/j;
.source "SourceFile"

# interfaces
.implements Ln3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/j<",
        "TE;>;",
        "Ln3/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final v:Lq3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lp3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/d<",
            "TE;",
            "Lq3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-static {}, Lp3/d;->j()Lp3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr3/b;->a:Lr3/b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Lq3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq3/b;->v:Lq3/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lp3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lp3/d<",
            "TE;",
            "Lq3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/b;->i:Lp3/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c()Lq3/b;
    .locals 1

    .line 1
    sget-object v0, Lq3/b;->v:Lq3/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->i:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final add(Ljava/lang/Object;)Lq3/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b;->i:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lq3/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lq3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lp3/d;->m(Ljava/lang/Object;Lq3/a;)Lp3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lq3/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, Lq3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/d;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Lq3/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lq3/a;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lq3/a;->e(Ljava/lang/Object;)Lq3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lp3/d;->m(Ljava/lang/Object;Lq3/a;)Lp3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lq3/a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lq3/a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lp3/d;->m(Ljava/lang/Object;Lq3/a;)Lp3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lq3/b;

    .line 60
    .line 61
    iget-object v2, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v0}, Lq3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/d;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final addAll(Ljava/util/Collection;)Ln3/e;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ln3/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq3/c;-><init>(Lq3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq3/c;->a()Lq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final builder()Lq3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq3/c;-><init>(Lq3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->i:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/d;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
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
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/b;->i:Lp3/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq3/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Lp3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/d<",
            "TE;",
            "Lq3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b;->i:Lp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lq3/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b;->i:Lp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq3/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lp3/d;->n(Ljava/lang/Object;)Lp3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lq3/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lq3/a;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lq3/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq3/a;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lq3/a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lq3/a;->e(Ljava/lang/Object;)Lq3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, Lp3/d;->m(Ljava/lang/Object;Lq3/a;)Lp3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lq3/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lq3/a;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Lq3/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq3/a;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lq3/a;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lq3/a;->f(Ljava/lang/Object;)Lq3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v2, v0}, Lp3/d;->m(Ljava/lang/Object;Lq3/a;)Lp3/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lq3/a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lq3/a;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lq3/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1}, Lq3/a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lq3/a;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lq3/b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    new-instance v2, Lq3/b;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, p1}, Lq3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/d;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final removeAll(Ljava/util/Collection;)Ln3/e;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ln3/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq3/c;-><init>(Lq3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq3/c;->a()Lq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
