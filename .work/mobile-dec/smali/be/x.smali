.class public final Lbe/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ly3/k;Lw4/i$a$a;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw4/i$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xec7e1d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, Lbe/h;->j()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const p4, -0x70001c01

    .line 17
    .line 18
    .line 19
    and-int p4, p5, p4

    .line 20
    .line 21
    invoke-static {}, Lbe/q;->a()Landroidx/compose/runtime/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v8}, Lbe/p;->a(Landroidx/compose/runtime/f5;Landroidx/compose/runtime/q;)Lae/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    and-int/lit8 v0, p5, 0x70

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x208

    .line 32
    .line 33
    shl-int/lit8 p4, p4, 0x3

    .line 34
    .line 35
    and-int/lit16 v1, p4, 0x1c00

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    const/high16 v1, 0x70000

    .line 39
    .line 40
    and-int/2addr v1, p4

    .line 41
    or-int/2addr v0, v1

    .line 42
    const/high16 v1, 0x380000

    .line 43
    .line 44
    and-int/2addr v1, p4

    .line 45
    or-int/2addr v0, v1

    .line 46
    const/high16 v1, 0x1c00000

    .line 47
    .line 48
    and-int/2addr v1, p4

    .line 49
    or-int/2addr v0, v1

    .line 50
    const/high16 v1, 0xe000000

    .line 51
    .line 52
    and-int/2addr v1, p4

    .line 53
    or-int/2addr v0, v1

    .line 54
    const/high16 v1, 0x70000000

    .line 55
    .line 56
    and-int/2addr p4, v1

    .line 57
    or-int v9, v0, p4

    .line 58
    .line 59
    const/16 v10, 0x30

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v1 .. v10}, Lbe/a0;->a(Ljava/lang/Object;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Lbe/w;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p3

    .line 85
    move/from16 v7, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lbe/w;-><init>(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
