.class public final synthetic Lor/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g2;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lor/b1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lor/b1;->e:Ljava/io/Serializable;

    iput-object p1, p0, Lor/b1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La2/k;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lor/b1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/b1;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lor/b1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor/b1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lor/b1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lor/b1;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v5, Landroidx/compose/ui/tooling/PreviewActivity;->W:I

    .line 30
    .line 31
    and-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v1, v2

    .line 40
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lx3/s;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lx3/s;-><init>(Landroidx/compose/runtime/g2;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v5, v2

    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {}, Lx3/d;->a()Lu1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/high16 v15, 0xc00000

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v5 .. v15}, Li1/y;->b(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v3, La2/k;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/runtime/q;

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v4, v3, v1, v2}, Lor/g1;->b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
