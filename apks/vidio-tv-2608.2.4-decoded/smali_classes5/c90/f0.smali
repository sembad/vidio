.class public final Lc90/f0;
.super Lm70/q0;
.source "SourceFile"

# interfaces
.implements Lc90/b;


# instance fields
.field private final b0:Li80/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lk80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lk80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Lk80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lc90/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;ZZZZZLi80/n;Lk80/d;Lk80/h;Lk80/j;Lc90/u;)V
    .locals 15
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lk80/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lk80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lc90/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lj70/z0;->a:Lj70/z0;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lm70/q0;-><init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;Lj70/z0;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lc90/f0;->b0:Li80/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lc90/f0;->c0:Lk80/d;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lc90/f0;->d0:Lk80/h;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lc90/f0;->e0:Lk80/j;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lc90/f0;->f0:Lc90/u;

    return-void
.end method


# virtual methods
.method public final A()Lk80/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/f0;->d0:Lk80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lk80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/f0;->c0:Lk80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lc90/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/f0;->f0:Lc90/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L0(Lj70/k;Lj70/a0;Lj70/r;Lj70/s0;Lj70/b$a;Ln80/f;)Lm70/q0;
    .locals 20
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
    .param p4    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc90/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lm70/d1;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lm70/q0;->w0()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v0}, Lm70/q0;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v0}, Lc90/f0;->isExternal()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v0}, Lm70/q0;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v0}, Lm70/q0;->f0()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-object v2, v0, Lc90/f0;->e0:Lk80/j;

    .line 49
    .line 50
    iget-object v3, v0, Lc90/f0;->f0:Lc90/u;

    .line 51
    .line 52
    iget-object v15, v0, Lc90/f0;->b0:Li80/n;

    .line 53
    .line 54
    iget-object v5, v0, Lc90/f0;->c0:Lk80/d;

    .line 55
    .line 56
    iget-object v6, v0, Lc90/f0;->d0:Lk80/h;

    .line 57
    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    move-object/from16 v8, p6

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-direct/range {v1 .. v19}, Lc90/f0;-><init>(Lj70/k;Lj70/s0;Lk70/h;Lj70/a0;Lj70/r;ZLn80/f;Lj70/b$a;ZZZZZLi80/n;Lk80/d;Lk80/h;Lk80/j;Lc90/u;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final U0()Li80/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/f0;->b0:Li80/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/f0;->b0:Li80/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->G:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/f0;->b0:Li80/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/n;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
