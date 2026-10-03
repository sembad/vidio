.class public final synthetic Lw2/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Ldc0/n;

.field public final synthetic L:Lw2/v7;

.field public final synthetic c:Lw2/z5;

.field public final synthetic d:Lz1/x3;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lw2/z5;Lz1/x3;JJILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l7;->c:Lw2/z5;

    iput-object p2, p0, Lw2/l7;->d:Lz1/x3;

    iput-wide p3, p0, Lw2/l7;->e:J

    iput-wide p5, p0, Lw2/l7;->i:J

    iput p7, p0, Lw2/l7;->v:I

    iput-object p8, p0, Lw2/l7;->w:Ls3/i;

    iput-object p9, p0, Lw2/l7;->H:Ls3/i;

    iput-object p10, p0, Lw2/l7;->I:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lw2/l7;->J:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lw2/l7;->K:Ldc0/n;

    iput-object p13, p0, Lw2/l7;->L:Lw2/v7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly3/k;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v5

    .line 44
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lw2/l7;->c:Lw2/z5;

    .line 51
    .line 52
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lw2/l7;->d:Lz1/x3;

    .line 57
    .line 58
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v3, v5

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v5, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v5, Lbs/d;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v5, v3, v2, v4}, Lbs/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lz1/b4;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v11, Lw2/n7;

    .line 91
    .line 92
    iget v12, v0, Lw2/l7;->v:I

    .line 93
    .line 94
    iget-object v13, v0, Lw2/l7;->w:Ls3/i;

    .line 95
    .line 96
    iget-object v14, v0, Lw2/l7;->H:Ls3/i;

    .line 97
    .line 98
    iget-object v15, v0, Lw2/l7;->I:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v3, v0, Lw2/l7;->J:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v4, v0, Lw2/l7;->K:Ldc0/n;

    .line 103
    .line 104
    iget-object v5, v0, Lw2/l7;->L:Lw2/v7;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    invoke-direct/range {v11 .. v19}, Lw2/n7;-><init>(ILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lw2/z5;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;)V

    .line 115
    .line 116
    .line 117
    const v2, -0x68f9b348

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v10, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/high16 v11, 0x180000

    .line 125
    .line 126
    const/16 v12, 0x32

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-wide v4, v0, Lw2/l7;->e:J

    .line 130
    .line 131
    iget-wide v6, v0, Lw2/l7;->i:J

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v2, v1

    .line 135
    invoke-static/range {v2 .. v12}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1
.end method
