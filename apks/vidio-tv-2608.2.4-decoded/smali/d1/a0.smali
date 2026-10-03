.class public final Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Ln0/g;JLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ln0/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    invoke-static {p2, p3, v9}, Ld1/m0;->a(JLandroidx/compose/runtime/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    const v0, 0x3ffffe

    .line 17
    .line 18
    .line 19
    and-int v10, p8, v0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v2, p2

    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
