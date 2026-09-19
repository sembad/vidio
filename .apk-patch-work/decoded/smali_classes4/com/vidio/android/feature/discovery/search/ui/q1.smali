.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/q1;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/q1;->e:Lkotlin/jvm/functions/Function0;

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
    const/16 v4, 0x10

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    new-instance v13, Lz1/u2;

    .line 87
    .line 88
    invoke-direct {v13, v4, v5, v4, v5}, Lz1/u2;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/vidio/android/feature/discovery/search/ui/f;->a()Ls3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {}, Lcom/vidio/android/feature/discovery/search/ui/f;->b()Ls3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v4, Lcom/vidio/android/feature/discovery/search/ui/s1;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/vidio/android/feature/discovery/search/ui/q1;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/vidio/android/feature/discovery/search/ui/q1;->e:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-direct {v4, v5, v10}, Lcom/vidio/android/feature/discovery/search/ui/s1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const v5, -0x43b6458b

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v14, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    shl-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x70

    .line 118
    .line 119
    const v4, 0x36036d80

    .line 120
    .line 121
    .line 122
    or-int v15, v2, v4

    .line 123
    .line 124
    const/16 v16, 0x6c06

    .line 125
    .line 126
    const/16 v17, 0x18c0

    .line 127
    .line 128
    iget-object v2, v0, Lcom/vidio/android/feature/discovery/search/ui/q1;->c:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-virtual/range {v1 .. v17}, Lw2/rb;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLfo/k;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Landroidx/compose/runtime/q;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v1
.end method
