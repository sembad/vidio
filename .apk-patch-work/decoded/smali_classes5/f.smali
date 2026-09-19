.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Ljava/util/List;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->c:Ly3/k;

    iput-object p2, p0, Lf;->d:Ljava/util/List;

    iput-object p3, p0, Lf;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lf;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lf;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lf;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lf;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, v0, Lf;->c:Ly3/k;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v12, v0, Lf;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v13, v0, Lf;->e:Landroidx/compose/runtime/e5;

    .line 57
    .line 58
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    iget-object v14, v0, Lf;->i:Landroidx/compose/runtime/e5;

    .line 64
    .line 65
    invoke-interface {v10, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    iget-object v15, v0, Lf;->v:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    iget-object v3, v0, Lf;->w:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    iget-object v4, v0, Lf;->H:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v2, v6

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v6, v2, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v11, Lh;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    invoke-direct/range {v11 .. v17}, Lh;-><init>(Ljava/util/List;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v11

    .line 116
    :cond_2
    move-object v9, v6

    .line 117
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/high16 v11, 0x30000

    .line 120
    .line 121
    const/16 v12, 0x1de

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v12}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1
.end method
