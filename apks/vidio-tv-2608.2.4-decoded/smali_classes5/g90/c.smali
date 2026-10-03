.class public final Lg90/c;
.super Lm70/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg90/a;)V
    .locals 16
    .param p1    # Lg90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Lg90/b;->i:Lg90/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg90/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln80/f;->o(Ljava/lang/String;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lj70/b$a;->d:Lj70/b$a;

    .line 19
    .line 20
    sget-object v6, Lj70/z0;->a:Lj70/z0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lm70/u0;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 31
    .line 32
    sget-object v0, Lg90/k;->w:Lg90/k;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget-object v14, Lj70/a0;->v:Lj70/a0;

    .line 42
    .line 43
    sget-object v15, Lj70/q;->e:Lj70/r;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v11, v10

    .line 48
    move-object v12, v10

    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v15}, Lm70/u0;->g1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)Lm70/u0;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/Collection;)V
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E0()Lj70/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/v$a<",
            "Lj70/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg90/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg90/c$a;-><init>(Lg90/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic I(Lj70/e;Lj70/a0;Lj70/o;)Lj70/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/c;->d1(Lj70/k;Lj70/a0;Lj70/r;)Lj70/y0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic I0(Lj70/k;Lj70/a0;Lj70/r;)Lj70/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg90/c;->d1(Lj70/k;Lj70/a0;Lj70/r;)Lj70/y0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected final J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 0
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b0(Lj70/a$a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj70/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d1(Lj70/k;Lj70/a0;Lj70/r;)Lj70/y0;
    .locals 0
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
