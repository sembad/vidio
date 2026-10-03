.class public final Lb1/i;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements La3/s;
.implements La3/u;


# instance fields
.field private Q:Lb1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Lb1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, La3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    iput-object v12, v0, Lb1/i;->Q:Lb1/k;

    .line 9
    .line 10
    new-instance v1, Lb1/v;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v8, p2

    .line 16
    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    move-object/from16 v13, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v2, p9

    .line 28
    .line 29
    move-object/from16 v3, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-object/from16 v4, p12

    .line 34
    .line 35
    move/from16 v7, p13

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lb1/v;-><init>(Ll3/c;Ll3/u2;Lp3/q$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lo0/m3;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, La3/m;->H2(La3/j;)La3/j;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lb1/i;->R:Lb1/v;

    .line 44
    .line 45
    iget-object v1, v0, Lb1/i;->Q:Lb1/k;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 51
    .line 52
    invoke-static {v1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1
.end method


# virtual methods
.method public final G(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb1/v;->G(La3/q0;Ly2/t;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M2(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V
    .locals 13
    .param p4    # Lb1/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lo0/m3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lb1/i;->R:Lb1/v;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lb1/v;->P2(Lh2/u0;Ll3/u2;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lb1/v;->R2(Ll3/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v2, p0, Lb1/i;->R:Lb1/v;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move-object/from16 v8, p12

    .line 30
    .line 31
    move/from16 v7, p13

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, Lb1/v;->Q2(Ll3/u2;Ljava/util/List;IIZLp3/q$a;ILo0/m3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, p2}, Lb1/v;->O2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/k;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, v11, v12, p1, p2}, Lb1/v;->L2(ZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lb1/i;->Q:Lb1/k;

    .line 50
    .line 51
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb1/v;->N(La3/q0;Ly2/t;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 1
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/v;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb1/v;->i(La3/q0;Ly2/t;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->Q:Lb1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb1/k;->g(La3/h1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb1/v;->m(La3/q0;Ly2/t;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 1
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/i;->R:Lb1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/v;->v(La3/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
