.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/v;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "+",
            "Lj5/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lr5/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lk5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lr5/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/l3;Ljava/util/List;Ljava/util/List;Ln5/r$a;Lc6/e;)V
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj5/l3;",
            "Ljava/util/List<",
            "+",
            "Lj5/c$c<",
            "+",
            "Lj5/c$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;",
            "Ln5/r$a;",
            "Lc6/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v0, Lr5/e;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 3
    iput-object v3, v0, Lr5/e;->b:Lj5/l3;

    .line 4
    iput-object v1, v0, Lr5/e;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lr5/e;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lr5/e;->e:Ln5/r$a;

    .line 7
    iput-object v2, v0, Lr5/e;->f:Lc6/e;

    .line 8
    new-instance v4, Lr5/h;

    invoke-interface {v2}, Lc6/e;->c()F

    move-result v5

    invoke-direct {v4, v5}, Lr5/h;-><init>(F)V

    iput-object v4, v0, Lr5/e;->g:Lr5/h;

    .line 9
    invoke-static {v3}, Lr5/f;->a(Lj5/l3;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lr5/o;->a:Lr5/o;

    invoke-virtual {v5}, Lr5/o;->a()Landroidx/compose/runtime/e5;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    :goto_0
    iput-boolean v5, v0, Lr5/e;->k:Z

    .line 12
    invoke-virtual {v3}, Lj5/l3;->w()I

    move-result v5

    invoke-virtual {v3}, Lj5/l3;->p()Lq5/d;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ne v5, v8, :cond_2

    :cond_1
    :goto_1
    move v5, v10

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    if-ne v5, v8, :cond_4

    :cond_3
    move v5, v11

    goto :goto_3

    :cond_4
    if-ne v5, v12, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    if-ne v5, v10, :cond_6

    move v5, v12

    goto :goto_3

    :cond_6
    if-ne v5, v11, :cond_7

    goto :goto_2

    :cond_7
    if-nez v5, :cond_2d

    :goto_2
    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7}, Lq5/d;->c()Lq5/c;

    move-result-object v5

    invoke-virtual {v5}, Lq5/c;->a()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 14
    :cond_9
    invoke-static {v5}, Li7/e;->a(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_3

    goto :goto_1

    .line 15
    :goto_3
    iput v5, v0, Lr5/e;->l:I

    .line 16
    new-instance v5, Lr5/d;

    invoke-direct {v5, v0}, Lr5/d;-><init>(Lr5/e;)V

    .line 17
    invoke-virtual {v3}, Lj5/l3;->y()Lu5/r;

    move-result-object v7

    if-nez v7, :cond_a

    .line 18
    invoke-static {}, Lu5/r;->a()Lu5/r;

    move-result-object v7

    .line 19
    :cond_a
    invoke-virtual {v7}, Lu5/r;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 22
    :goto_4
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    invoke-virtual {v7}, Lu5/r;->b()I

    move-result v7

    if-ne v7, v12, :cond_c

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 25
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_c
    if-ne v7, v10, :cond_d

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 27
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v7, v11, :cond_e

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 29
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 30
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 31
    :goto_5
    invoke-virtual {v3}, Lj5/l3;->G()Lj5/u2;

    move-result-object v3

    .line 32
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_10

    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 34
    move-object v11, v10

    check-cast v11, Lj5/c$c;

    .line 35
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lj5/u2;

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_11

    move v1, v12

    goto :goto_8

    :cond_11
    move v1, v6

    .line 36
    :goto_8
    invoke-virtual {v3}, Lj5/u2;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc6/x;->d(J)J

    move-result-wide v7

    const-wide v10, 0x100000000L

    .line 37
    invoke-static {v7, v8, v10, v11}, Lc6/z;->b(JJ)Z

    move-result v13

    const-wide v14, 0x200000000L

    if-eqz v13, :cond_12

    invoke-virtual {v3}, Lj5/u2;->j()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lc6/e;->W0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 38
    :cond_12
    invoke-static {v7, v8, v14, v15}, Lc6/z;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v3}, Lj5/u2;->j()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lc6/x;->e(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    :cond_13
    :goto_9
    invoke-static {v3}, Ls5/e;->a(Lj5/u2;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 41
    invoke-virtual {v3}, Lj5/u2;->h()Ln5/r;

    move-result-object v7

    .line 42
    invoke-virtual {v3}, Lj5/u2;->m()Ln5/h0;

    move-result-object v8

    if-nez v8, :cond_14

    .line 43
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    move-result-object v8

    .line 44
    :cond_14
    invoke-virtual {v3}, Lj5/u2;->k()Ln5/c0;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ln5/c0;->b()I

    move-result v13

    goto :goto_a

    :cond_15
    move v13, v6

    :goto_a
    invoke-static {v13}, Ln5/c0;->a(I)Ln5/c0;

    move-result-object v13

    .line 45
    invoke-virtual {v3}, Lj5/u2;->l()Ln5/d0;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ln5/d0;->b()I

    move-result v16

    :goto_b
    const/16 p1, 0x0

    goto :goto_c

    :cond_16
    const v16, 0xffff

    goto :goto_b

    :goto_c
    invoke-static/range {v16 .. v16}, Ln5/d0;->a(I)Ln5/d0;

    move-result-object v9

    move/from16 p4, v12

    .line 46
    iget-object v12, v5, Lr5/d;->c:Lr5/e;

    invoke-static {v12, v7, v8, v13, v9}, Lr5/e;->d(Lr5/e;Ln5/r;Ln5/h0;Ln5/c0;Ln5/d0;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_d

    :cond_17
    move/from16 p4, v12

    const/16 p1, 0x0

    .line 48
    :goto_d
    invoke-virtual {v3}, Lj5/u2;->o()Lq5/d;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Lj5/u2;->o()Lq5/d;

    move-result-object v7

    sget v8, Lq5/d;->i:I

    .line 49
    invoke-static {}, Lq5/g;->a()Lq5/f;

    move-result-object v8

    invoke-interface {v8}, Lq5/f;->a()Lq5/d;

    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 51
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_18

    .line 52
    invoke-virtual {v3}, Lj5/u2;->o()Lq5/d;

    move-result-object v7

    invoke-static {v4, v7}, Ls5/b;->b(Lr5/h;Lq5/d;)V

    goto :goto_f

    .line 53
    :cond_18
    invoke-virtual {v3}, Lj5/u2;->o()Lq5/d;

    move-result-object v7

    invoke-virtual {v7}, Lq5/d;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 54
    invoke-static {}, Lq5/g;->a()Lq5/f;

    move-result-object v7

    invoke-interface {v7}, Lq5/f;->a()Lq5/d;

    move-result-object v7

    invoke-virtual {v7}, Lq5/d;->c()Lq5/c;

    move-result-object v7

    goto :goto_e

    .line 55
    :cond_19
    invoke-virtual {v3}, Lj5/u2;->o()Lq5/d;

    move-result-object v7

    invoke-virtual {v7}, Lq5/d;->c()Lq5/c;

    move-result-object v7

    .line 56
    :goto_e
    invoke-virtual {v7}, Lq5/c;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 57
    :cond_1a
    :goto_f
    invoke-virtual {v3}, Lj5/u2;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lj5/u2;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 58
    invoke-virtual {v3}, Lj5/u2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 59
    :cond_1b
    invoke-virtual {v3}, Lj5/u2;->t()Lu5/p;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 60
    invoke-virtual {v3}, Lj5/u2;->t()Lu5/p;

    move-result-object v7

    .line 61
    invoke-static {}, Lu5/p;->a()Lu5/p;

    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    invoke-virtual {v3}, Lj5/u2;->t()Lu5/p;

    move-result-object v8

    invoke-virtual {v8}, Lu5/p;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    invoke-virtual {v3}, Lj5/u2;->t()Lu5/p;

    move-result-object v8

    invoke-virtual {v8}, Lu5/p;->c()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 65
    :cond_1c
    invoke-virtual {v3}, Lj5/u2;->f()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lr5/h;->e(J)V

    .line 66
    invoke-virtual {v3}, Lj5/u2;->e()Lf4/b1;

    move-result-object v7

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v3}, Lj5/u2;->b()F

    move-result v12

    invoke-virtual {v4, v7, v8, v9, v12}, Lr5/h;->d(Lf4/b1;JF)V

    .line 67
    invoke-virtual {v3}, Lj5/u2;->q()Lf4/q2;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr5/h;->g(Lf4/q2;)V

    .line 68
    invoke-virtual {v3}, Lj5/u2;->r()Lu5/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr5/h;->h(Lu5/i;)V

    .line 69
    invoke-virtual {v3}, Lj5/u2;->g()Lh4/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr5/h;->f(Lh4/g;)V

    .line 70
    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc6/x;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8, v10, v11}, Lc6/z;->b(JJ)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lc6/x;->e(J)F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1d

    goto :goto_10

    .line 71
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v7

    .line 72
    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, Lc6/e;->W0(J)F

    move-result v2

    cmpg-float v7, v9, v8

    if-nez v7, :cond_1e

    goto :goto_11

    :cond_1e
    div-float/2addr v2, v9

    .line 73
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 74
    :cond_1f
    :goto_10
    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lc6/x;->d(J)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, Lc6/z;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 75
    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lc6/x;->e(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 76
    :cond_20
    :goto_11
    invoke-virtual {v3}, Lj5/u2;->n()J

    move-result-wide v12

    .line 77
    invoke-virtual {v3}, Lj5/u2;->c()J

    move-result-wide v14

    .line 78
    invoke-virtual {v3}, Lj5/u2;->d()Lu5/a;

    move-result-object v2

    if-eqz v1, :cond_22

    .line 79
    invoke-static {v12, v13}, Lc6/x;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v11}, Lc6/z;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v12, v13}, Lc6/x;->e(J)F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v1, p4

    goto :goto_13

    :cond_22
    :goto_12
    move v1, v6

    .line 80
    :goto_13
    invoke-static {}, Lf4/k1;->e()J

    move-result-wide v3

    .line 81
    invoke-static {v14, v15, v3, v4}, Lf4/k1;->j(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    .line 82
    invoke-static {}, Lf4/k1;->d()J

    move-result-wide v3

    .line 83
    invoke-static {v14, v15, v3, v4}, Lf4/k1;->j(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    move/from16 v3, p4

    goto :goto_14

    :cond_23
    move v3, v6

    :goto_14
    if-eqz v2, :cond_25

    .line 84
    invoke-virtual {v2}, Lu5/a;->b()F

    move-result v4

    .line 85
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v4, p4

    goto :goto_16

    :cond_25
    :goto_15
    move v4, v6

    :goto_16
    if-nez v1, :cond_26

    if-nez v3, :cond_26

    if-nez v4, :cond_26

    move-object/from16 v9, p1

    goto :goto_1c

    :cond_26
    if-eqz v1, :cond_27

    :goto_17
    move-wide/from16 v26, v12

    goto :goto_18

    .line 86
    :cond_27
    invoke-static {}, Lc6/x;->a()J

    move-result-wide v12

    goto :goto_17

    :goto_18
    if-eqz v3, :cond_28

    :goto_19
    move-wide/from16 v31, v14

    goto :goto_1a

    .line 87
    :cond_28
    invoke-static {}, Lf4/k1;->e()J

    move-result-wide v14

    goto :goto_19

    :goto_1a
    if-eqz v4, :cond_29

    move-object/from16 v28, v2

    goto :goto_1b

    :cond_29
    move-object/from16 v28, p1

    .line 88
    :goto_1b
    new-instance v16, Lj5/u2;

    const/16 v34, 0x0

    const v35, 0xf67f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    move-object/from16 v9, v16

    .line 89
    :goto_1c
    iget-object v1, v0, Lr5/e;->c:Ljava/util/List;

    if-eqz v9, :cond_2c

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :goto_1d
    if-ge v3, v1, :cond_2b

    if-nez v3, :cond_2a

    .line 91
    new-instance v4, Lj5/c$c;

    .line 92
    iget-object v7, v0, Lr5/e;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 93
    invoke-direct {v4, v6, v7, v9}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 94
    :cond_2a
    iget-object v4, v0, Lr5/e;->c:Ljava/util/List;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/c$c;

    .line 95
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v2

    goto :goto_1f

    :cond_2c
    move-object/from16 v16, v1

    .line 96
    :goto_1f
    iget-object v13, v0, Lr5/e;->a:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lr5/e;->g:Lr5/h;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 98
    iget-object v15, v0, Lr5/e;->b:Lj5/l3;

    .line 99
    iget-object v1, v0, Lr5/e;->d:Ljava/util/List;

    .line 100
    iget-object v2, v0, Lr5/e;->f:Lc6/e;

    .line 101
    iget-boolean v3, v0, Lr5/e;->k:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v19, v5

    .line 102
    invoke-static/range {v13 .. v20}, Lr5/c;->a(Ljava/lang/String;FLj5/l3;Ljava/util/List;Ljava/util/List;Lc6/e;Lr5/d;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    iput-object v1, v0, Lr5/e;->h:Ljava/lang/CharSequence;

    .line 104
    new-instance v2, Lk5/o;

    iget-object v3, v0, Lr5/e;->g:Lr5/h;

    iget v4, v0, Lr5/e;->l:I

    invoke-direct {v2, v1, v3, v4}, Lk5/o;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lr5/e;->i:Lk5/o;

    return-void

    :cond_2d
    const/16 p1, 0x0

    .line 105
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lr5/e;Ln5/r;Ln5/h0;Ln5/c0;Ln5/d0;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e;->e:Ln5/r$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Ln5/c0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, Ln5/d0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ln5/r$a;->a(Ln5/r;Ln5/h0;II)Ln5/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Ln5/x0$b;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lr5/s;

    .line 20
    .line 21
    iget-object p3, p0, Lr5/e;->j:Lr5/s;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lr5/s;-><init>(Landroidx/compose/runtime/e5;Lr5/s;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lr5/e;->j:Lr5/s;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr5/s;->a()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Ln5/x0$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln5/x0$b;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e;->j:Lr5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5/s;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lr5/e;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lr5/e;->b:Lj5/l3;

    .line 19
    .line 20
    invoke-static {v0}, Lr5/f;->a(Lj5/l3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lr5/o;->a:Lr5/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr5/o;->a()Landroidx/compose/runtime/e5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e;->i:Lk5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/o;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e;->i:Lk5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/o;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/e;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk5/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/e;->i:Lk5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj5/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/e;->b:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lr5/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/e;->g:Lr5/h;

    .line 2
    .line 3
    return-object v0
.end method
