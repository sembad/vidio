.class public final synthetic Lps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/j;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lps/j;->d:Z

    iput-object p3, p0, Lps/j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move v2, v1

    .line 54
    sget-object v1, Lw2/rb;->a:Lw2/rb;

    .line 55
    .line 56
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    check-cast v7, Lx1/l;

    .line 79
    .line 80
    invoke-static {}, Lps/b;->a()Ls3/i;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v4, Lps/o;

    .line 85
    .line 86
    iget-object v5, v0, Lps/j;->e:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-boolean v9, v0, Lps/j;->d:Z

    .line 89
    .line 90
    invoke-direct {v4, v5, v9}, Lps/o;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 91
    .line 92
    .line 93
    const v5, 0x4f56760e

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v14, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    const v4, 0x6036d80

    .line 105
    .line 106
    .line 107
    or-int v15, v2, v4

    .line 108
    .line 109
    const/16 v16, 0x6006

    .line 110
    .line 111
    const/16 v17, 0x3ac0

    .line 112
    .line 113
    iget-object v2, v0, Lps/j;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-virtual/range {v1 .. v17}, Lw2/rb;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLfo/k;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Landroidx/compose/runtime/q;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1
.end method
