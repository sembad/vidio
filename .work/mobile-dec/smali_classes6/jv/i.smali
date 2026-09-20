.class public final synthetic Ljv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljv/i;->c:Ly3/k;

    iput-object p1, p0, Ljv/i;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lw2/x5;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v2, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    :goto_1
    or-int/2addr v2, v1

    .line 52
    :cond_2
    and-int/lit16 v1, v2, 0x83

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-eq v1, v4, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Le80/d;->a:Le80/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Le80/b;->G()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v1, v5, v5, v4}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v1, Ljv/k;

    .line 93
    .line 94
    iget-object v4, v0, Ljv/i;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v6, v0, Ljv/i;->c:Ly3/k;

    .line 97
    .line 98
    invoke-direct {v1, v4, v6}, Ljv/k;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x4b6f9d1d    # 1.5703325E7f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v14, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Ljv/b;->a()Ls3/i;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    shl-int/lit8 v2, v2, 0x6

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0x380

    .line 115
    .line 116
    const v4, 0x30000206

    .line 117
    .line 118
    .line 119
    or-int v15, v4, v2

    .line 120
    .line 121
    const/16 v16, 0x1aa

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    invoke-static/range {v1 .. v16}, Lw2/t5;->b(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;Landroidx/compose/runtime/q;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1
.end method
