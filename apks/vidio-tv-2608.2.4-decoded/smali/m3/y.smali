.class public final Lm3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)Landroid/text/StaticLayout;
    .locals 17
    .param p9    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm3/z;

    move/from16 v2, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lm3/z;-><init>(IIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ)V

    .line 2
    invoke-virtual {v0}, Lm3/z;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lm3/z;->e()I

    move-result v2

    invoke-virtual {v0}, Lm3/z;->l()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Lm3/z;->p()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lm3/z;->n()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 4
    invoke-virtual {v0}, Lm3/z;->a()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 5
    invoke-virtual {v0}, Lm3/z;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 6
    invoke-virtual {v0}, Lm3/z;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 7
    invoke-virtual {v0}, Lm3/z;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 9
    invoke-virtual {v0}, Lm3/z;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 10
    invoke-virtual {v0}, Lm3/z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {v0}, Lm3/z;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 14
    invoke-virtual {v0}, Lm3/z;->h()I

    move-result v3

    invoke-static {v1, v3}, Lm3/u;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lm3/z;->o()Z

    move-result v3

    .line 16
    invoke-static {v1, v3}, Lm3/v;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lm3/z;->i()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Lm3/z;->j()I

    move-result v0

    .line 19
    invoke-static {v1, v3, v0}, Lm3/w;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    const/16 v0, 0x23

    if-lt v2, v0, :cond_3

    .line 20
    invoke-static {v1}, Lm3/x;->a(Landroid/text/StaticLayout$Builder;)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
