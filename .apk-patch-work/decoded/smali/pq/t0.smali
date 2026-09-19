.class final Lpq/t0;
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
    c = "com.vidio.android.feature.discovery.videotrailer.TrailerViewModel$load$1"
    f = "TrailerViewModel.kt"
    l = {
        0x73,
        0x74,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/entity/n;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lpq/q0;


# direct methods
.method constructor <init>(Lpq/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/q0;",
            "Ltb0/c<",
            "-",
            "Lpq/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq/t0;->i:Lpq/q0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lpq/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/t0;->i:Lpq/q0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpq/t0;-><init>(Lpq/q0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpq/t0;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpq/t0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpq/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpq/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpq/t0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/j0;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, v0, Lpq/t0;->d:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lpq/t0;->i:Lpq/q0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lpq/t0;->c:Lcom/vidio/domain/entity/n;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lpq/q0;->w(Lpq/q0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput-object v1, v0, Lpq/t0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, v0, Lpq/t0;->d:I

    .line 57
    .line 58
    invoke-static {v8, v9, v0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    invoke-static {v7}, Lpq/q0;->x(Lpq/q0;)Lcom/vidio/domain/usecase/o3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v7}, Lpq/q0;->z(Lpq/q0;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-object v1, v0, Lpq/t0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lpq/t0;->d:I

    .line 80
    .line 81
    invoke-virtual {v3, v8, v9, v0}, Lcom/vidio/domain/usecase/o3;->h(JLtb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast v3, Lcom/vidio/domain/entity/n;

    .line 89
    .line 90
    invoke-static {v1}, Lsc0/k0;->e(Lsc0/j0;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lpq/t0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v0, Lpq/t0;->c:Lcom/vidio/domain/entity/n;

    .line 97
    .line 98
    iput v4, v0, Lpq/t0;->d:I

    .line 99
    .line 100
    invoke-static {v7, v3, v0}, Lpq/q0;->A(Lpq/q0;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :cond_6
    move-object v1, v3

    .line 108
    :goto_3
    invoke-virtual {v1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v8, Lcom/kmklabs/vidioplayer/api/Video;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v14, Lcom/kmklabs/vidioplayer/api/Video$Metadata;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v14, v2, v3, v4}, Lcom/kmklabs/vidioplayer/api/Video$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->i()Lv00/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-direct/range {v8 .. v16}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lpq/q0$a$c;

    .line 153
    .line 154
    invoke-direct {v1, v8}, Lpq/q0$a$c;-><init>(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v1}, Lpq/q0;->B(Lpq/q0;Lpq/q0$a;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v1
.end method
