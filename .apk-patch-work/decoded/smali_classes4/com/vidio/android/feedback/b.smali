.class public final synthetic Lcom/vidio/android/feedback/b;
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
    iput p2, p0, Lcom/vidio/android/feedback/b;->c:I

    iput-object p1, p0, Lcom/vidio/android/feedback/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/vidio/android/feedback/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/vidio/android/feedback/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Ls3/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    :cond_0
    and-int/2addr p2, v2

    .line 27
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ld80/n;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ld80/n;-><init>(Ls3/i;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x47686fd1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x36

    .line 54
    .line 55
    invoke-static {v1, p1, v0, p2}, Lk80/g;->a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast v4, Lcom/vidio/android/feedback/SendFeedbackActivity;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    check-cast v9, Landroidx/compose/runtime/q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget p2, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 77
    .line 78
    and-int/lit8 p2, p1, 0x3

    .line 79
    .line 80
    if-eq p2, v1, :cond_2

    .line 81
    .line 82
    move p2, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v3

    .line 85
    :goto_1
    and-int/2addr p1, v2

    .line 86
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-array p1, v3, [Landroidx/navigation/k0;

    .line 93
    .line 94
    invoke-static {p1, v9}, Lbc/t;->b([Landroidx/navigation/k0;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v9, v1}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    or-int/2addr p1, p2

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p2, p1, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance p2, Lcom/vidio/android/feedback/c;

    .line 124
    .line 125
    invoke-direct {p2, v4, v7}, Lcom/vidio/android/feedback/c;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity;Lkz/f;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v8, p2

    .line 132
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/16 v10, 0x206

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    const-string v5, "send-feedback/category-list"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, Lkz/j;->a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
