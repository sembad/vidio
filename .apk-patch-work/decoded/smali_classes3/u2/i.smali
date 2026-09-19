.class public final Lu2/i;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;
.implements Ly4/u;


# instance fields
.field private R:Lu2/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final S:Lu2/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p12

    .line 7
    .line 8
    iput-object v12, v0, Lu2/i;->R:Lu2/k;

    .line 9
    .line 10
    new-instance v1, Lu2/u;

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
    move-object/from16 v13, p4

    .line 20
    .line 21
    move-object/from16 v14, p5

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v4, p11

    .line 34
    .line 35
    move/from16 v7, p13

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lu2/u;-><init>(Lj5/c;Lj5/l3;Ln5/r$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lh2/z3;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lu2/i;->S:Lu2/u;

    .line 44
    .line 45
    iget-object v1, v0, Lu2/i;->R:Lu2/k;

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
    invoke-static {v1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 1
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/u;->B(Ly4/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->R:Lu2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/k;->f(Ly4/h1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O2(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V
    .locals 13
    .param p4    # Lf4/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lh2/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lu2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, p0, Lu2/i;->S:Lu2/u;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lu2/u;->R2(Lf4/n1;Lj5/l3;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu2/u;->T2(Lj5/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v2, p0, Lu2/i;->S:Lu2/u;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    move-object/from16 v4, p8

    .line 28
    .line 29
    move-object/from16 v8, p11

    .line 30
    .line 31
    move/from16 v7, p13

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, Lu2/u;->S2(Lj5/l3;Ljava/util/List;IIZLn5/r$a;ILh2/z3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    move-object/from16 v2, p9

    .line 39
    .line 40
    move-object/from16 v3, p10

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, p2}, Lu2/u;->Q2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu2/k;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, v11, v12, p1, p2}, Lu2/u;->N2(ZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lu2/i;->R:Lu2/k;

    .line 50
    .line 51
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu2/u;->Q(Ly4/q0;Lw4/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/u;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu2/u;->m(Ly4/q0;Lw4/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu2/u;->o(Ly4/q0;Lw4/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 1
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/i;->S:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu2/u;->x(Ly4/q0;Lw4/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
