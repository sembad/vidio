.class public final synthetic Le3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le3/y;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v1, 0x4

    .line 47
    int-to-float v14, v1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0xb

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v1, 0x7f080423

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v11, 0x1b8

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const-string v6, "ic_user_plus"

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v12}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lv3/b0;

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    check-cast v5, Le3/u;

    .line 89
    .line 90
    instance-of v6, v5, Le3/m2;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v6, Le3/k2;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Le3/k2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Le3/l2;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6}, Lv3/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v5, Le3/m2;

    .line 115
    .line 116
    invoke-virtual {v6, v1, v5}, Lv3/z;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v2, v4

    .line 123
    .line 124
    aput-object v1, v2, v3

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
