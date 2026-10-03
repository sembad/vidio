.class public final synthetic Ll3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll3/g0;->d:I

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
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/q;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v6, v5, 0x3

    .line 47
    .line 48
    if-eq v6, v2, :cond_0

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 52
    .line 53
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    sget-object v2, La2/k;->a:La2/k$a;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    int-to-float v6, v3

    .line 77
    const/4 v7, 0x7

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const v23, 0xfffc

    .line 88
    .line 89
    .line 90
    const-string v2, "Enter ID to watch"

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x36

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v20, v1

    .line 119
    .line 120
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lx1/x;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lw3/o;

    .line 133
    .line 134
    invoke-virtual {v1}, Lw3/o;->b()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1}, Lw3/o;->c()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v2, v2, [Ljava/lang/Float;

    .line 151
    .line 152
    aput-object v5, v2, v4

    .line 153
    .line 154
    aput-object v1, v2, v3

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
