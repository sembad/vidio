.class public final Lc2/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d1;-><init>(IILc2/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/d1;


# direct methods
.method constructor <init>(Lc2/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d1$a;->a:Lc2/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lc2/d1$a;->a:Lc2/d1;

    .line 9
    .line 10
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v10, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, v5

    .line 24
    :goto_0
    invoke-static {v3}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lc2/d1;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lc2/d1;->m()Lc2/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    move-object v9, v4

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {v2}, Lc2/d1;->i(Lc2/d1;)Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lc2/m0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 58
    .line 59
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput v4, v6, Lkotlin/jvm/internal/o0;->c:I

    .line 64
    .line 65
    invoke-virtual {v9}, Lc2/m0;->u()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v4, 0x0

    .line 88
    move v13, v4

    .line 89
    :goto_3
    if-ge v13, v12, :cond_2

    .line 90
    .line 91
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v2}, Lc2/d1;->z()Landroidx/compose/foundation/lazy/layout/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lc6/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lc6/b;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    sget v4, Lc2/d1;->x:I

    .line 122
    .line 123
    new-instance v19, Lc2/c1;

    .line 124
    .line 125
    move/from16 v8, p1

    .line 126
    .line 127
    move-object/from16 v4, v19

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lc2/c1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/List;ILc2/m0;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/foundation/lazy/layout/q1;->g(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :cond_3
    invoke-static {v3, v11, v10}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_4
    invoke-static {v3, v11, v10}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
