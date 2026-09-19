.class public final synthetic Lqv/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lqv/l0;


# direct methods
.method public synthetic constructor <init>(Lqv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/a0;->c:Lqv/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz1/a0;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v0, 0x7f1302d4

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v4, v0, Lqv/a0;->c:Lqv/l0;

    .line 47
    .line 48
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v2, Lqv/e0;

    .line 65
    .line 66
    const-string v7, "init()V"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-class v5, Lqv/l0;

    .line 71
    .line 72
    const-string v6, "init"

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_2
    check-cast v3, Lkotlin/reflect/g;

    .line 82
    .line 83
    sget-object v4, Lv70/j$c;->h:Lv70/j$c;

    .line 84
    .line 85
    sget-object v5, Lv70/b$a;->c:Lv70/b$a;

    .line 86
    .line 87
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xfe0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v13, 0x180

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/q;->C()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1
.end method
