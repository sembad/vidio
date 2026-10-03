.class public final Ld70/l4;
.super Ld70/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/l4$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld70/d4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v0, Ld70/e4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld70/e4;-><init>(Ld70/l4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic X(Ld70/l4;)Lh60/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj70/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls70/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Ln80/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            ")",
            "Ljava/util/Collection<",
            "Lj70/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->e()Lx80/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr70/b;->e:Lr70/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lx80/l;->g(Ln80/f;Lr70/b;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q(I)Lj70/s0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->e()Lx80/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lc90/e0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc90/e0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lc90/e0;->u()Li80/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ll80/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge p1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_1
    move-object v5, p1

    .line 50
    check-cast v5, Li80/n;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    new-instance v4, Ld70/l6;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Ld70/l6;-><init>(Ld70/d4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc90/y;->n()La90/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, La90/p;->h()Lk80/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lk80/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Li80/l;->J()Li80/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, p1}, Lk80/h;-><init>(Li80/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lc90/y;->n()La90/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, La90/p;->g()Lk80/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ld70/f4;->d:Ld70/f4;

    .line 88
    .line 89
    iget-object v3, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, Ld70/u7;->f(Ljava/lang/Class;Lc90/u;Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lk80/d;Lk80/h;Lk80/a;Lkotlin/jvm/functions/Function2;)Lj70/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj70/s0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final R(I)Ls70/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls70/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lw70/g;->b:Lu70/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu70/a;->d(Ls70/r;Lu70/e;)Lu70/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw70/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw70/g;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls70/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method protected final S()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->d()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final T(Ln80/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/f;",
            ")",
            "Ljava/util/Collection<",
            "Lj70/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->e()Lx80/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr70/b;->e:Lr70/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lx80/l;->b(Ln80/f;Lr70/b;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls70/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Ls70/r;->c()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls70/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Ls70/r;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/l4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/l4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4$a;->c()Lo70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo70/f;->b()Lh80/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lh80/a;->c()Lh80/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lh80/a$a;->I:Lh80/a$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld70/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld70/l4;

    .line 6
    .line 7
    iget-object p1, p1, Ld70/l4;->e:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln80/b;->a()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/l4;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
