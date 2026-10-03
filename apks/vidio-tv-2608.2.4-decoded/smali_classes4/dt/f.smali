.class public final Ldt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldt/h;Landroidx/compose/runtime/q;)Ldt/c;
    .locals 18
    .param p0    # Ldt/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lsu/b;->getState()Lca0/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldt/h$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldt/h$a;->b()Lex/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ldt/c;

    .line 41
    .line 42
    new-instance v4, Ldt/d;

    .line 43
    .line 44
    const-string v9, "onChannelUp()V"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-class v7, Ldt/h;

    .line 49
    .line 50
    const-string v8, "onChannelUp"

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ldt/e;

    .line 58
    .line 59
    const-string v16, "onChannelDown()V"

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-class v14, Ldt/h;

    .line 65
    .line 66
    const-string v15, "onChannelDown"

    .line 67
    .line 68
    move-object/from16 v13, p0

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v11}, Ldt/c;-><init>(Lex/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v3, Ldt/c;

    .line 80
    .line 81
    return-object v3
.end method
