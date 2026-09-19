.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/d;
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
    iput p1, p0, Lcom/vidio/android/feature/discovery/search/ui/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/feature/discovery/search/ui/d;->c:I

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
    check-cast v1, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

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
    and-int/2addr v3, v5

    .line 31
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    const-string v3, "liveBadge"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v3, v4, v1, v2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

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
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/q;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit8 v6, v5, 0x3

    .line 69
    .line 70
    if-eq v6, v2, :cond_2

    .line 71
    .line 72
    move v4, v3

    .line 73
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const v2, 0x7f1307a1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x7f060434

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v23, 0xc30

    .line 96
    .line 97
    const v24, 0x1d7fa

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v21, v1

    .line 130
    .line 131
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
