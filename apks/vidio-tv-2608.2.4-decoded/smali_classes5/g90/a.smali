.class public final Lg90/a;
.super Lm70/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln80/f;)V
    .locals 13
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lg90/l;->f:I

    .line 2
    .line 3
    invoke-static {}, Lg90/l;->g()Lj70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Lj70/a0;->v:Lj70/a0;

    .line 8
    .line 9
    sget-object v5, Lj70/f;->d:Lj70/f;

    .line 10
    .line 11
    sget-object v6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Ld90/k;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lm70/p;-><init>(Lj70/k;Ln80/f;Lj70/a0;Lj70/f;Ljava/util/Collection;Ld90/k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lm70/n;->d1(Lg90/a;Lk70/h$a$a;)Lm70/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lj70/q;->e:Lj70/r;

    .line 29
    .line 30
    invoke-virtual {p1, v6, v0}, Lm70/n;->g1(Ljava/util/List;Lj70/r;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lg90/h;->F:Lg90/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm70/r;->getName()Ln80/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ln80/f;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lg90/l;->b(Lg90/h;[Ljava/lang/String;)Lg90/g;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v10, v6

    .line 57
    new-instance v6, Lg90/i;

    .line 58
    .line 59
    sget-object v9, Lg90/k;->V:Lg90/k;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v2}, Lg90/l;->d(Lg90/k;[Ljava/lang/String;)Lg90/j;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v12, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v6 .. v12}, Lg90/i;-><init>(Le90/w0;Lx80/l;Lg90/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lm70/z;->Z0(Le90/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v8, v0, p1}, Lm70/p;->I0(Lx80/l;Ljava/util/Set;Lm70/n;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/e;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/types/w;Lf90/h;)Lx80/l;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lg90/h;->F:Lg90/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm70/b;->getName()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln80/f;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lg90/l;->b(Lg90/h;[Ljava/lang/String;)Lg90/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/b;->getName()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
