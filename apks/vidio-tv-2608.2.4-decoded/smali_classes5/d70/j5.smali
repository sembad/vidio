.class public final Ld70/j5;
.super Ld70/z4;
.source "SourceFile"


# instance fields
.field private final I:Ls70/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/q;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls70/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld70/z4;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ld70/j5;->I:Ls70/q;

    .line 8
    .line 9
    sget-object p2, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance p3, Ld70/g5;

    .line 12
    .line 13
    invoke-direct {p3, p1, p0}, Ld70/g5;-><init>(Ld70/d4;Ld70/j5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Ld70/j5;->J:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Ld70/h5;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0}, Ld70/h5;-><init>(Ld70/d4;Ld70/j5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld70/j5;->K:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method static R(Ld70/d4;Ld70/j5;)Ld70/s7;
    .locals 2

    .line 1
    instance-of v0, p0, Ld70/t3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ld70/t3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ld70/t3;->k0()Ld70/s7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    sget-object v0, Ld70/s7;->d:Ld70/s7;

    .line 18
    .line 19
    iget-object v0, p1, Ld70/j5;->I:Ls70/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls70/q;->i()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, p0}, Ld70/s7$a;->a(Ljava/util/ArrayList;Ld70/s7;Ld70/q4;Ljava/lang/ClassLoader;)Ld70/s7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static S(Ld70/d4;Ld70/j5;)Lq90/a;
    .locals 3

    .line 1
    iget-object v0, p1, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    iget-object v0, v0, Ls70/q;->h:Ls70/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld70/j5;->P()Ld70/s7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ld70/i5;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ld70/i5;-><init>(Ld70/j5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Ld70/a0;->g(Ls70/u;Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;)Lq90/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "returnType"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls70/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/q;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final N()Ls70/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/q;->h()Ls70/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final O()Lv70/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw70/e;->b:Lu70/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu70/a;->c(Ls70/q;Lu70/e;)Lu70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw70/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw70/e;->a()Lv70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "No signature for function: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method protected final P()Ld70/s7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/s7;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls70/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/q;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/q;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->h(Ls70/q;)Ls70/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld70/a0;->i(Ls70/h0;)Lkotlin/reflect/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->m(Ls70/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->o(Ls70/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->p(Ls70/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->t(Ls70/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->w(Ls70/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ls70/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/j5;->I:Ls70/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->d(Ls70/q;)Ls70/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
