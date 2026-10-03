.class public final Lc90/c;
.super Lm70/n;
.source "SourceFile"

# interfaces
.implements Lc90/b;


# instance fields
.field private final f0:Li80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lk80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lk80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lk80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Lc90/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/e;Lj70/j;Lk70/h;ZLj70/b$a;Li80/d;Lk80/d;Lk80/h;Lk80/j;Lc90/u;Lj70/z0;)V
    .locals 7
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lk80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lc90/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p11, :cond_0

    .line 23
    .line 24
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v6, p11

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move v4, p4

    .line 41
    move-object v5, p5

    .line 42
    :goto_0
    invoke-direct/range {v0 .. v6}, Lm70/n;-><init>(Lj70/e;Lj70/j;Lk70/h;ZLj70/b$a;Lj70/z0;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Lc90/c;->f0:Li80/d;

    .line 46
    .line 47
    iput-object p7, p0, Lc90/c;->g0:Lk80/d;

    .line 48
    .line 49
    iput-object p8, p0, Lc90/c;->h0:Lk80/h;

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    iput-object v1, p0, Lc90/c;->i0:Lk80/j;

    .line 54
    .line 55
    move-object/from16 v1, p10

    .line 56
    .line 57
    iput-object v1, p0, Lc90/c;->j0:Lc90/u;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A()Lk80/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/c;->h0:Lk80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lk80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/c;->g0:Lk80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lc90/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/c;->j0:Lc90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 0

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p0

    .line 4
    invoke-virtual/range {p1 .. p6}, Lc90/c;->i1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lc90/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    return-object p2
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/c;->f0:Li80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e1(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/n;
    .locals 0

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p0

    .line 4
    invoke-virtual/range {p1 .. p6}, Lc90/c;->i1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lc90/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    return-object p2
.end method

.method protected final i1(Lj70/k;Lj70/v;Lj70/b$a;Lk70/h;Lj70/z0;)Lc90/c;
    .locals 12
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc90/c;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lj70/e;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lj70/j;

    .line 17
    .line 18
    iget-object v9, p0, Lc90/c;->i0:Lk80/j;

    .line 19
    .line 20
    iget-object v10, p0, Lc90/c;->j0:Lc90/u;

    .line 21
    .line 22
    iget-boolean v4, p0, Lm70/n;->e0:Z

    .line 23
    .line 24
    iget-object v6, p0, Lc90/c;->f0:Li80/d;

    .line 25
    .line 26
    iget-object v7, p0, Lc90/c;->g0:Lk80/d;

    .line 27
    .line 28
    iget-object v8, p0, Lc90/c;->h0:Lk80/h;

    .line 29
    .line 30
    move-object v5, p3

    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lc90/c;-><init>(Lj70/e;Lj70/j;Lk70/h;ZLj70/b$a;Li80/d;Lk80/d;Lk80/h;Lk80/j;Lc90/u;Lj70/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm70/z;->N0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lm70/z;->U0(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
