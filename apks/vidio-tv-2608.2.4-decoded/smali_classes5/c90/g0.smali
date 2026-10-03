.class public final Lc90/g0;
.super Lm70/u0;
.source "SourceFile"

# interfaces
.implements Lc90/b;


# instance fields
.field private final e0:Li80/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lk80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lk80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lk80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lc90/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Li80/i;Lk80/d;Lk80/h;Lk80/j;Lc90/u;Lj70/z0;)V
    .locals 7
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li80/i;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p11, :cond_0

    .line 26
    .line 27
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v6, p11

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    :goto_0
    invoke-direct/range {v0 .. v6}, Lm70/u0;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Lc90/g0;->e0:Li80/i;

    .line 49
    .line 50
    iput-object p7, p0, Lc90/g0;->f0:Lk80/d;

    .line 51
    .line 52
    iput-object p8, p0, Lc90/g0;->g0:Lk80/h;

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, p0, Lc90/g0;->h0:Lk80/j;

    .line 57
    .line 58
    move-object/from16 v1, p10

    .line 59
    .line 60
    iput-object v1, p0, Lc90/g0;->i0:Lc90/u;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A()Lk80/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g0;->g0:Lk80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lk80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g0;->f0:Lk80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lc90/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g0;->i0:Lc90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 12
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

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc90/g0;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    check-cast v2, Lj70/y0;

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm70/r;->getName()Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p6

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, Lc90/g0;->h0:Lk80/j;

    .line 29
    .line 30
    iget-object v10, p0, Lc90/g0;->i0:Lc90/u;

    .line 31
    .line 32
    iget-object v6, p0, Lc90/g0;->e0:Li80/i;

    .line 33
    .line 34
    iget-object v7, p0, Lc90/g0;->f0:Lk80/d;

    .line 35
    .line 36
    iget-object v8, p0, Lc90/g0;->g0:Lk80/h;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lc90/g0;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Li80/i;Lk80/d;Lk80/h;Lk80/j;Lc90/u;Lj70/z0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm70/z;->N0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lm70/z;->U0(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/g0;->e0:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Li80/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g0;->e0:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method
