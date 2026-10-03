.class final Lw2/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field final synthetic a:Lq2/k;

.field final synthetic b:Lq2/j;

.field final synthetic c:Z

.field final synthetic d:Lx1/l;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lf4/r2;

.field final synthetic i:Lw2/mb;


# direct methods
.method constructor <init>(Lq2/k;Lq2/j;ZLx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/jc;->a:Lq2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/jc;->b:Lq2/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw2/jc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw2/jc;->d:Lx1/l;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/jc;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lw2/jc;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lw2/jc;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lw2/jc;->h:Lf4/r2;

    .line 19
    .line 20
    iput-object p9, p0, Lw2/jc;->i:Lw2/mb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/q;Ls3/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5a6b67bf

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v4, v3, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/2addr v3, v6

    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lw2/jc;->a:Lq2/k;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq2/k;->h()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, Lw2/rb;->a:Lw2/rb;

    .line 54
    .line 55
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v5, v0, Lw2/jc;->b:Lq2/j;

    .line 60
    .line 61
    sget-object v6, Lq2/j$b;->a:Lq2/j$b;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v18, 0x6000

    .line 68
    .line 69
    const/16 v19, 0x2000

    .line 70
    .line 71
    iget-boolean v6, v0, Lw2/jc;->c:Z

    .line 72
    .line 73
    iget-object v9, v0, Lw2/jc;->d:Lx1/l;

    .line 74
    .line 75
    iget-object v10, v0, Lw2/jc;->e:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v11, v0, Lw2/jc;->f:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v12, v0, Lw2/jc;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v13, v0, Lw2/jc;->h:Lf4/r2;

    .line 82
    .line 83
    iget-object v14, v0, Lw2/jc;->i:Lw2/mb;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x6030

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v19}, Lw2/rb;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLfo/k;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Landroidx/compose/runtime/q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v3, Lw2/ic;

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct {v3, v0, v5, v1}, Lw2/ic;-><init>(Lw2/jc;Ls3/i;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
