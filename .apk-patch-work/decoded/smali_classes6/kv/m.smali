.class final Lkv/m;
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
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2"
    f = "TvcReplacementViewModel.kt"
    l = {
        0x65,
        0x74,
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lf00/e;

.field final synthetic I:J

.field c:J

.field d:Lkv/g;

.field e:I

.field final synthetic i:Lkv/g;

.field final synthetic v:J

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lkv/g;JZLf00/e;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/g;",
            "JZ",
            "Lf00/e;",
            "J",
            "Ltb0/c<",
            "-",
            "Lkv/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkv/m;->i:Lkv/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lkv/m;->v:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lkv/m;->w:Z

    .line 6
    .line 7
    iput-object p5, p0, Lkv/m;->H:Lf00/e;

    .line 8
    .line 9
    iput-wide p6, p0, Lkv/m;->I:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
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
    new-instance v0, Lkv/m;

    .line 2
    .line 3
    iget-object v5, p0, Lkv/m;->H:Lf00/e;

    .line 4
    .line 5
    iget-wide v6, p0, Lkv/m;->I:J

    .line 6
    .line 7
    iget-object v1, p0, Lkv/m;->i:Lkv/g;

    .line 8
    .line 9
    iget-wide v2, p0, Lkv/m;->v:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lkv/m;->w:Z

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lkv/m;-><init>(Lkv/g;JZLf00/e;JLtb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkv/m;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkv/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lkv/m;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lkv/m;->i:Lkv/g;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-wide v3, p0, Lkv/m;->c:J

    .line 31
    .line 32
    iget-object v1, p0, Lkv/m;->d:Lkv/g;

    .line 33
    .line 34
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v7, p0, Lkv/m;->c:J

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lkv/g;->t(Lkv/g;)Lvy/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "ads_tvc_subscribe_delay"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 p1, 0x3e8

    .line 58
    .line 59
    int-to-long v9, p1

    .line 60
    mul-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lkv/m;->c:J

    .line 62
    .line 63
    iput v4, p0, Lkv/m;->e:I

    .line 64
    .line 65
    invoke-static {v7, v8, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-static {v6}, Lkv/g;->p(Lkv/g;)Lm10/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v1, p0, Lkv/m;->w:Z

    .line 78
    .line 79
    check-cast p1, Lm10/j;

    .line 80
    .line 81
    iget-wide v9, p0, Lkv/m;->v:J

    .line 82
    .line 83
    invoke-virtual {p1, v9, v10, v1}, Lm10/j;->a(JZ)Lvc0/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lkv/m$e;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lkv/m$e;-><init>(Lvc0/g;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkv/m$a;

    .line 93
    .line 94
    invoke-direct {p1, v6, v5}, Lkv/m$a;-><init>(Lkv/g;Ltb0/c;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lvc0/i1;

    .line 98
    .line 99
    invoke-direct {v4, p1, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkv/m$f;

    .line 103
    .line 104
    invoke-direct {p1, v4, v6}, Lkv/m$f;-><init>(Lvc0/i1;Lkv/g;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lkv/m;->d:Lkv/g;

    .line 108
    .line 109
    iput-wide v7, p0, Lkv/m;->c:J

    .line 110
    .line 111
    iput v3, p0, Lkv/m;->e:I

    .line 112
    .line 113
    new-instance v1, Lkv/j;

    .line 114
    .line 115
    iget-object v3, p0, Lkv/m;->H:Lf00/e;

    .line 116
    .line 117
    invoke-direct {v1, p1, v6, v3}, Lkv/j;-><init>(Lkv/m$f;Lkv/g;Lf00/e;)V

    .line 118
    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object p1, v1

    .line 124
    move-object v1, v6

    .line 125
    move-wide v3, v7

    .line 126
    :goto_1
    check-cast p1, Lvc0/g;

    .line 127
    .line 128
    new-instance v7, Lkv/m$g;

    .line 129
    .line 130
    invoke-direct {v7, v6, v5}, Lkv/m$g;-><init>(Lkv/g;Ltb0/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v7}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v7, Lkv/m$b;

    .line 138
    .line 139
    iget-wide v8, p0, Lkv/m;->I:J

    .line 140
    .line 141
    invoke-direct {v7, v6, v8, v9, v5}, Lkv/m$b;-><init>(Lkv/g;JLtb0/c;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lvc0/i1;

    .line 145
    .line 146
    invoke-direct {v10, v7, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lkv/m$c;

    .line 150
    .line 151
    invoke-direct {p1, v6, v8, v9, v5}, Lkv/m$c;-><init>(Lkv/g;JLtb0/c;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lvc0/i1;

    .line 155
    .line 156
    invoke-direct {v7, p1, v10}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lkv/m$h;

    .line 160
    .line 161
    invoke-direct {p1, v6, v5}, Lkv/m$h;-><init>(Lkv/g;Ltb0/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, p1}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v7, Lkv/g;->R:I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lkv/m$d;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Lkv/m$d;-><init>(Lkv/g;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lkv/m;->d:Lkv/g;

    .line 179
    .line 180
    iput-wide v3, p0, Lkv/m;->c:J

    .line 181
    .line 182
    iput v2, p0, Lkv/m;->e:I

    .line 183
    .line 184
    new-instance v2, Lkv/i;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lkv/i;-><init>(Lvc0/h;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lkv/n;

    .line 190
    .line 191
    invoke-direct {v1, v2, v6}, Lkv/n;-><init>(Lvc0/h;Lkv/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, p0}, Lwc0/i;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_2
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_3
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    :goto_4
    return-object v0

    .line 211
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method
