.class final Lnt/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.inapp.inappnudge.InAppNudgeBannerKt$InAppNudgeBanner$1$1"
    f = "InAppNudgeBanner.kt"
    l = {
        0x48,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/c;Lp1/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;",
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lnt/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt/d;->d:Lp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnt/d;->e:Lp1/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnt/d;

    .line 2
    .line 3
    iget-object v0, p0, Lnt/d;->d:Lp1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lnt/d;->e:Lp1/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnt/d;-><init>(Lp1/c;Lp1/c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnt/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnt/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lnt/d;->c:I

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/16 v8, 0x12c

    .line 7
    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x6

    .line 12
    const/4 v13, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v13

    .line 22
    :pswitch_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f400000    # 0.75f

    .line 53
    .line 54
    const/high16 v2, 0x42480000    # 50.0f

    .line 55
    .line 56
    invoke-static {v0, v2, v13, v9}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lnt/d;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lnt/d;->d:Lp1/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 78
    .line 79
    const/high16 v0, -0x3e900000    # -15.0f

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v11, v13, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput v7, p0, Lnt/d;->c:I

    .line 89
    .line 90
    iget-object v0, p0, Lnt/d;->e:Lp1/c;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1f4

    .line 111
    .line 112
    invoke-static {v0, v11, v13, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, p0, Lnt/d;->c:I

    .line 118
    .line 119
    iget-object v0, p0, Lnt/d;->e:Lp1/c;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 133
    .line 134
    const/high16 v0, -0x3f000000    # -8.0f

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x190

    .line 140
    .line 141
    invoke-static {v0, v11, v13, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput v9, p0, Lnt/d;->c:I

    .line 146
    .line 147
    iget-object v0, p0, Lnt/d;->e:Lp1/c;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11, v13, v12}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, p0, Lnt/d;->c:I

    .line 171
    .line 172
    iget-object v0, p0, Lnt/d;->e:Lp1/c;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v6, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 186
    .line 187
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 188
    .line 189
    invoke-static {v7, v0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput v12, p0, Lnt/d;->c:I

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v6, :cond_0

    .line 200
    .line 201
    :goto_5
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
