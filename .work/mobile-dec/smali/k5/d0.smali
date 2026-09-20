.class public final Lk5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private e:Ll5/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lk5/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLr5/h;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILk5/o;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    .line 2
    iput-object v3, v1, Lk5/d0;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Lk5/d0;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v7, p7

    .line 4
    iput-boolean v7, v1, Lk5/d0;->c:Z

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lk5/d0;->o:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7
    invoke-static/range {p6 .. p6}, Lk5/f0;->f(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 8
    invoke-static/range {p4 .. p4}, Lk5/b0;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 9
    instance-of v6, v2, Landroid/text/Spanned;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    .line 10
    move-object v6, v2

    check-cast v6, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v13, Lm5/a;

    invoke-interface {v6, v9, v4, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lk5/o;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v13, v0

    move-object/from16 p6, v12

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    const/16 v11, 0x21

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual/range {p14 .. p14}, Lk5/o;->c()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_4

    if-nez v4, :cond_4

    .line 15
    iput-boolean v10, v1, Lk5/d0;->l:Z

    if-ltz v9, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "negative width"

    .line 17
    invoke-static {v0}, Lp5/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v9, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    const-string v0, "negative ellipsized width"

    .line 19
    invoke-static {v0}, Lp5/a;->a(Ljava/lang/String;)V

    .line 20
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    move v4, v9

    .line 21
    invoke-static/range {v2 .. v9}, Lk5/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v4, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move/from16 v7, p7

    .line 22
    invoke-static/range {v2 .. v9}, Lk5/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_3
    move-object/from16 v12, p6

    move/from16 v4, p8

    move-object v2, v0

    move/from16 p2, v10

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_4
    move v4, v9

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lk5/d0;->l:Z

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 25
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    const/16 v17, 0x1

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move/from16 v16, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v6, p13

    move-object v11, v5

    move/from16 p2, v10

    move/from16 v10, p12

    move v5, v2

    move v2, v4

    move/from16 v4, p8

    .line 26
    invoke-static/range {v2 .. v17}, Lk5/z;->a(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)Landroid/text/StaticLayout;

    move-result-object v2

    .line 27
    :goto_4
    iput-object v2, v1, Lk5/d0;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lk5/d0;->g:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_6

    :cond_5
    move v10, v0

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_7

    .line 31
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_5

    :cond_7
    move/from16 v10, p2

    .line 32
    :goto_5
    iput-boolean v10, v1, Lk5/d0;->d:Z

    .line 33
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 34
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_8

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lm5/h;

    invoke-static {v4, v7}, Lk5/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    .line 39
    :cond_9
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    .line 41
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v0, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lm5/h;

    :goto_7
    const/4 v7, 0x2

    if-eqz v4, :cond_b

    .line 43
    invoke-static {v4}, Lkotlin/collections/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/h;

    if-eqz v8, :cond_b

    .line 44
    invoke-virtual {v8}, Lm5/h;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lm5/h;->d()I

    move-result v8

    if-ne v8, v7, :cond_a

    move/from16 v10, p2

    goto :goto_8

    :cond_a
    move v10, v0

    :goto_8
    move v11, v10

    goto :goto_9

    :cond_b
    move v11, v0

    :goto_9
    if-eqz v4, :cond_c

    .line 45
    invoke-static {v4}, Lkotlin/collections/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/h;

    if-eqz v8, :cond_c

    .line 46
    invoke-virtual {v8}, Lm5/h;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lm5/h;->d()I

    move-result v8

    if-ne v8, v7, :cond_c

    move/from16 v10, p2

    goto :goto_a

    :cond_c
    move v10, v0

    :goto_a
    const-wide v8, 0xffffffffL

    if-eqz v11, :cond_d

    if-eqz v10, :cond_d

    .line 47
    invoke-static {}, Lk5/f0;->d()J

    move-result-wide v10

    const/16 p4, 0x20

    goto :goto_d

    .line 48
    :cond_d
    invoke-static {v1}, Lk5/f0;->c(Lk5/d0;)J

    move-result-wide v13

    if-eqz v11, :cond_e

    move v11, v0

    const/16 p4, 0x20

    goto :goto_b

    :cond_e
    const/16 p4, 0x20

    shr-long v6, v13, p4

    long-to-int v11, v6

    :goto_b
    if-eqz v10, :cond_f

    move v6, v0

    goto :goto_c

    :cond_f
    and-long v6, v13, v8

    long-to-int v6, v6

    .line 49
    :goto_c
    invoke-static {v11, v6}, Lk5/f0;->a(II)J

    move-result-wide v10

    :goto_d
    if-eqz v4, :cond_10

    .line 50
    invoke-static {v4}, Lk5/f0;->b([Lm5/h;)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    invoke-static {}, Lk5/f0;->d()J

    move-result-wide v6

    :goto_e
    shr-long v13, v10, p4

    long-to-int v13, v13

    shr-long v14, v6, p4

    long-to-int v14, v14

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v1, Lk5/d0;->h:I

    and-long/2addr v10, v8

    long-to-int v10, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 52
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lk5/d0;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v6, v7, :cond_13

    if-eqz v4, :cond_13

    .line 54
    array-length v6, v4

    if-nez v6, :cond_11

    goto/16 :goto_10

    .line 55
    :cond_11
    new-instance v15, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v4}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/h;

    .line 57
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {v4}, Lm5/h;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    move v11, v0

    goto :goto_f

    .line 59
    :cond_12
    invoke-virtual {v4}, Lm5/h;->f()Z

    move-result v11

    .line 60
    :goto_f
    invoke-virtual {v4, v6, v11}, Lm5/h;->a(IZ)Lm5/h;

    move-result-object v3

    .line 61
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v15, v3, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 63
    invoke-static {}, Lk5/l;->a()Landroid/text/Layout$Alignment;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    const v2, 0x7fffffff

    move-object v6, v4

    const v4, 0x7fffffff

    move v7, v5

    const v5, 0x7fffffff

    move-object v8, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v18, v13

    move-object/from16 p2, v16

    move-object/from16 v13, p3

    move/from16 v16, p7

    .line 64
    invoke-static/range {v2 .. v17}, Lk5/z;->a(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)Landroid/text/StaticLayout;

    move-result-object v2

    .line 65
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 69
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 p2, v2

    move/from16 v18, v5

    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_14

    .line 70
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v7, v18

    .line 71
    invoke-virtual {v1, v7}, Lk5/d0;->k(I)F

    move-result v2

    invoke-virtual {v1, v7}, Lk5/d0;->u(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v11, v0, v2

    goto :goto_12

    :cond_14
    move/from16 v7, v18

    move v11, v0

    .line 72
    :goto_12
    iput v11, v1, Lk5/d0;->n:I

    .line 73
    iput-object v6, v1, Lk5/d0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v4, v7, v0}, Lm5/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 75
    iput v0, v1, Lk5/d0;->j:F

    .line 76
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lm5/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 77
    iput v0, v1, Lk5/d0;->k:F

    return-void

    .line 78
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final f(I)F
    .locals 1

    .line 1
    iget v0, p0, Lk5/d0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lk5/d0;->j:F

    .line 8
    .line 9
    iget v0, p0, Lk5/d0;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final i()Lk5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/d0;->p:Lk5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/n;

    .line 6
    .line 7
    iget-object v1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk5/n;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk5/d0;->p:Lk5/n;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/d0;->i()Lk5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lk5/n;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lk5/d0;->f(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p2, p1

    .line 21
    return p2
.end method

.method public final B(IILandroid/graphics/Path;)V
    .locals 1
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lk5/d0;->h:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d0;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ll5/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d0;->e:Ll5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ll5/g;

    .line 7
    .line 8
    iget-object v1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lk5/d0;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Ll5/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk5/d0;->e:Ll5/g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iget-boolean v1, p0, Lk5/d0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/text/BoringLayout;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lk5/d;->b(Landroid/text/BoringLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/text/StaticLayout;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lk5/x;->a(Landroid/text/StaticLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x1c

    .line 38
    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    sget v0, Lk5/f0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/d0;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lk5/d0;->h:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lk5/f0;->e()Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Lk5/c0;

    .line 30
    .line 31
    invoke-direct {v3}, Lk5/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v3, Lk5/c0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lk5/c0;->b(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v4, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lk5/c0;->b(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    int-to-float v2, v2

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v3, v2}, Lk5/c0;->b(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final a(III[F)V
    .locals 11
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "startOffset must be > 0"

    .line 15
    .line 16
    invoke-static {v2}, Lp5/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, "startOffset must be less than text length"

    .line 23
    .line 24
    invoke-static {v2}, Lp5/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-le p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string v2, "endOffset must be greater than startOffset"

    .line 31
    .line 32
    invoke-static {v2}, Lp5/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-gt p2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 39
    .line 40
    invoke-static {v1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    sub-int v1, p2, p1

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    sub-int/2addr v2, p3

    .line 49
    if-lt v2, v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 53
    .line 54
    invoke-static {v1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lk5/k;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lk5/k;-><init>(Lk5/d0;)V

    .line 70
    .line 71
    .line 72
    if-gt v1, v2, :cond_a

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v1}, Lk5/d0;->o(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v1}, Lk5/d0;->u(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0, v1}, Lk5/d0;->k(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    if-ne v8, v9, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    :goto_6
    if-ge v4, v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lk5/k;->b(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v10, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lk5/k;->c(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lk5/k;->d(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v8, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lk5/k;->e(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    if-nez v9, :cond_8

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lk5/k;->b(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v8, v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Lk5/k;->c(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v3, v4}, Lk5/k;->d(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v10, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lk5/k;->e(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_7
    aput v8, p4, p3

    .line 169
    .line 170
    add-int/lit8 v8, p3, 0x1

    .line 171
    .line 172
    aput v6, p4, v8

    .line 173
    .line 174
    add-int/lit8 v8, p3, 0x2

    .line 175
    .line 176
    aput v10, p4, v8

    .line 177
    .line 178
    add-int/lit8 v8, p3, 0x3

    .line 179
    .line 180
    aput v7, p4, v8

    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x4

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    if-eq v1, v2, :cond_a

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    return-void
.end method

.method public final b([FI)V
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, Lk5/d0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lt v4, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 20
    .line 21
    invoke-static {v3}, Lp5/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v3, Lk5/k;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lk5/k;-><init>(Lk5/d0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    if-ge v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lk5/k;->b(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lk5/k;->c(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lk5/k;->d(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 p2, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lk5/k;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lk5/k;->b(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lk5/k;->c(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3, v1}, Lk5/k;->d(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lk5/k;->e(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_2
    aput p2, p1, v4

    .line 99
    .line 100
    add-int/lit8 p2, v4, 0x1

    .line 101
    .line 102
    aput v6, p1, p2

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lk5/d0;->u(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1}, Lk5/d0;->k(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Lk5/d0;->y(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v5

    .line 39
    invoke-virtual {p0, p1, v5}, Lk5/d0;->y(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Lk5/d0;->A(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v5

    .line 53
    invoke-virtual {p0, p1, v5}, Lk5/d0;->A(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lk5/d0;->y(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v5

    .line 68
    invoke-virtual {p0, p1, v5}, Lk5/d0;->y(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v4}, Lk5/d0;->A(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v5

    .line 78
    invoke-virtual {p0, p1, v5}, Lk5/d0;->A(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/d0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk5/d0;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lk5/d0;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lk5/d0;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lk5/d0;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget v0, p0, Lk5/d0;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lk5/d0;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk5/d0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk5/d0;->u(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget v0, p0, Lk5/d0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk5/d0;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lk5/d0;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lk5/d0;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/d0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .locals 3

    .line 1
    sget v0, Lk5/f0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk5/d0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk5/d0;->h:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/d0;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lk5/d0;->j:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final s(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/d0;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lk5/d0;->k:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lk5/d0;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final v(I)I
    .locals 3

    .line 1
    sget v0, Lk5/f0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk5/d0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lk5/d0;->i()Lk5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lk5/n;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final w(FI)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-direct {p0, p2}, Lk5/d0;->f(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/d0;->i()Lk5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lk5/n;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lk5/d0;->f(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p2, p1

    .line 21
    return p2
.end method

.method public final z(Landroid/graphics/RectF;ILj5/a;)[I
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lk5/b;->a(Lk5/d0;Landroid/graphics/RectF;ILj5/a;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lk5/d0;->f:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-direct {p0}, Lk5/d0;->i()Lk5/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lk5/e0;->b(Lk5/d0;Landroid/text/Layout;Lk5/n;Landroid/graphics/RectF;ILj5/a;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
