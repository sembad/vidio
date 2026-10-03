.class public final Lg90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/s0;


# instance fields
.field private final synthetic d:Lm70/q0;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lg90/l;->f:I

    .line 5
    .line 6
    invoke-static {}, Lg90/l;->f()Lg90/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lj70/a0;->v:Lj70/a0;

    .line 15
    .line 16
    sget-object v4, Lj70/q;->e:Lj70/r;

    .line 17
    .line 18
    sget-object v0, Lg90/b;->w:Lg90/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg90/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln80/f;->o(Ljava/lang/String;)Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lj70/b$a;->d:Lj70/b$a;

    .line 29
    .line 30
    sget-object v8, Lj70/z0;->a:Lj70/z0;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static/range {v1 .. v8}, Lm70/q0;->K0(Lm70/b;Lk70/h$a$a;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;)Lm70/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lg90/l;->i()Le90/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v14, v11

    .line 46
    invoke-virtual/range {v9 .. v14}, Lm70/q0;->S0(Le90/d0;Ljava/util/List;Lj70/v0;Lm70/t0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lg90/f;->d:Lm70/q0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lj70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm70/q0;->B0(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->F()Lj70/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/d1;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Lj70/e;Lj70/a0;Lj70/o;)Lj70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm70/q0;->J0(Lj70/k;Lj70/a0;Lj70/r;)Lm70/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->J()Lj70/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Lm70/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->K()Lm70/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic a()Lj70/a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lg90/f;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lg90/f;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lj70/k;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lg90/f;->a()Lj70/s0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lj70/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->a()Lj70/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lg90/f;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm70/q0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b0(Lj70/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lm70/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->N0()Lm70/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final e()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/s;->e()Lj70/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lj70/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->f()Lj70/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lj70/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->g()Lj70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/r;->getName()Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getReturnType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->getReturnType()Le90/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/s;->getSource()Lj70/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getType()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c1;->getType()Le90/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->getVisibility()Lj70/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c1;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lj70/m;->l(Lm70/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lj70/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->k()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k0()Ls80/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls80/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/d1;->k0()Ls80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->r()Lj70/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->u()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()Lm70/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->u0()Lm70/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->v0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->d:Lm70/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/q0;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
