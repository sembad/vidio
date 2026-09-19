.class public final synthetic Lep/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep/e;->c:I

    iput-object p1, p0, Lep/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lep/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz1/e3;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 p2, p3

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-interface {v6, p1, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lep/e;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lb2/f;

    .line 56
    .line 57
    move-object v9, p2

    .line 58
    check-cast v9, Landroidx/compose/runtime/q;

    .line 59
    .line 60
    move-object/from16 p2, p3

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x11

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    move p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    and-int/2addr p2, v3

    .line 79
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const p1, 0x7f0804b6

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v9, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const p1, 0x7f1303ae

    .line 93
    .line 94
    .line 95
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const p1, 0x7f1303a5

    .line 100
    .line 101
    .line 102
    invoke-static {v9, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v11, 0xe00

    .line 107
    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v10, v9

    .line 113
    iget-object v9, p0, Lep/e;->d:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static/range {v4 .. v12}, Lep/i;->b(Ljava/lang/String;Ljava/lang/String;Lj4/c;ZLy3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 119
    .line 120
    const/16 p1, 0x18

    .line 121
    .line 122
    int-to-float v6, p1

    .line 123
    int-to-float v8, v2

    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    int-to-float v7, v3

    .line 132
    sget-object p1, Le80/d;->a:Le80/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Le80/b;->t()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move-object v9, v10

    .line 146
    const/16 v10, 0x186

    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v4 .. v11}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v10, v9

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
