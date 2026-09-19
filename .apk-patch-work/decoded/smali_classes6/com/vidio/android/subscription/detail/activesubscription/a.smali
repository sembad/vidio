.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/a;
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
    iput p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/a;->c:I

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/subscription/detail/activesubscription/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/vidio/android/subscription/detail/activesubscription/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, v5

    .line 14
    .line 15
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v6, v5, 0x3

    .line 30
    .line 31
    if-eq v6, v2, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v2, 0x7f1300ff

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0xfe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    invoke-static/range {v6 .. v19}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v17, v1

    .line 69
    .line 70
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->C()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    check-cast v5, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 77
    .line 78
    move-object/from16 v15, p1

    .line 79
    .line 80
    check-cast v15, Landroidx/compose/runtime/q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v6, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->J:I

    .line 91
    .line 92
    and-int/lit8 v6, v1, 0x3

    .line 93
    .line 94
    if-eq v6, v2, :cond_2

    .line 95
    .line 96
    move v4, v3

    .line 97
    :cond_2
    and-int/2addr v1, v3

    .line 98
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v1, 0x7f1308a2

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    const-string v2, "toolbar"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v1, Lcom/vidio/android/subscription/detail/activesubscription/k;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Lcom/vidio/android/subscription/detail/activesubscription/k;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;)V

    .line 122
    .line 123
    .line 124
    const v2, -0x214f0093

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v15, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v16, 0x30000

    .line 132
    .line 133
    const/16 v17, 0xdc

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v6 .. v17}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/q;->C()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
