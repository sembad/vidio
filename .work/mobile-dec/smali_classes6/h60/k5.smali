.class final Lh60/k5;
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
    c = "com.vidio.platform.gateway.StickerGatewayImpl$fetchStickers$2"
    f = "StickerGatewayImpl.kt"
    l = {
        0x1c,
        0x24,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:J

.field c:Lh60/o5;

.field d:Lj20/w9;

.field e:I

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lh60/o5;


# direct methods
.method constructor <init>(Lh60/o5;JLtb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/k5;->w:Lh60/o5;

    .line 2
    .line 3
    iput-wide p2, p0, Lh60/k5;->H:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lh60/k5;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/k5;->w:Lh60/o5;

    .line 4
    .line 5
    iget-wide v2, p0, Lh60/k5;->H:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lh60/k5;-><init>(Lh60/o5;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh60/k5;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lh60/k5;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh60/k5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh60/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh60/k5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lh60/k5;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh60/k5;->c:Lh60/o5;

    .line 22
    .line 23
    check-cast v0, Lsc0/j0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v12, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-object v12, p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    iget v1, p0, Lh60/k5;->e:I

    .line 41
    .line 42
    iget-object v3, p0, Lh60/k5;->d:Lj20/w9;

    .line 43
    .line 44
    iget-object v4, p0, Lh60/k5;->c:Lh60/o5;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v12, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Lh60/k5;->e:I

    .line 52
    .line 53
    iget-object v6, p0, Lh60/k5;->c:Lh60/o5;

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v12, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lh60/k5;->w:Lh60/o5;

    .line 64
    .line 65
    iget-wide v8, p0, Lh60/k5;->H:J

    .line 66
    .line 67
    :try_start_3
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 68
    .line 69
    new-instance v11, Lh60/k5$a;

    .line 70
    .line 71
    invoke-direct {v11, v7, v8, v9, v5}, Lh60/k5$a;-><init>(Lh60/o5;JLtb0/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lh60/k5;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, p0, Lh60/k5;->c:Lh60/o5;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lh60/k5;->e:I

    .line 80
    .line 81
    iput v4, p0, Lh60/k5;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    const-wide/16 v9, 0x1388

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    :try_start_4
    invoke-static/range {v7 .. v12}, Lh60/o5;->d(Lh60/o5;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    move v1, p1

    .line 97
    move-object p1, v6

    .line 98
    move-object v6, v7

    .line 99
    :goto_0
    check-cast p1, Lj20/w9;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lj20/w9;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    xor-int/2addr v7, v4

    .line 116
    if-ne v7, v4, :cond_6

    .line 117
    .line 118
    iput-object v5, v12, Lh60/k5;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v12, Lh60/k5;->c:Lh60/o5;

    .line 121
    .line 122
    iput-object p1, v12, Lh60/k5;->d:Lj20/w9;

    .line 123
    .line 124
    iput v1, v12, Lh60/k5;->e:I

    .line 125
    .line 126
    iput v3, v12, Lh60/k5;->i:I

    .line 127
    .line 128
    invoke-static {v6, p0}, Lh60/o5;->a(Lh60/o5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v3, p1

    .line 136
    move-object v4, v6

    .line 137
    :goto_1
    iput-object v5, v12, Lh60/k5;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v12, Lh60/k5;->c:Lh60/o5;

    .line 140
    .line 141
    iput-object v5, v12, Lh60/k5;->d:Lj20/w9;

    .line 142
    .line 143
    iput v1, v12, Lh60/k5;->e:I

    .line 144
    .line 145
    iput v2, v12, Lh60/k5;->i:I

    .line 146
    .line 147
    invoke-static {v4, v3, p0}, Lh60/o5;->e(Lh60/o5;Lj20/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    :goto_4
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 160
    .line 161
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
