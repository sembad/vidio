.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/v;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/content/tag/detail/livestream/ui/v;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/vidio/android/content/tag/detail/livestream/ui/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lqr/e1;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lqr/e1;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v5, v2, v1, v3, v4}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    check-cast v13, Landroidx/compose/runtime/q;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit8 v6, v1, 0x3

    .line 71
    .line 72
    if-eq v6, v2, :cond_2

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v5

    .line 77
    :goto_2
    and-int/2addr v1, v3

    .line 78
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    const-string v2, "tagEmptyContent"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v1, 0x7f0804b6

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v1, 0x7f1305d4

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v1, 0x7f1302ac

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v13, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/n;

    .line 136
    .line 137
    invoke-direct {v2, v4, v5}, Lcom/vidio/android/content/tag/detail/livestream/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v11, v2

    .line 144
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0xa0

    .line 148
    .line 149
    const v6, 0x7f1305d6

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v6 .. v15}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
