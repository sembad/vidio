.class final Lty/e0;
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
    c = "com.vidio.common.Deduplicator$invoke$3"
    f = "Deduplicator.kt"
    l = {
        0x68,
        0xb1,
        0xb1,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Lty/g0;

.field i:I

.field final synthetic v:Lty/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lty/g0;Lsc0/s;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsc0/s<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lty/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/e0;->v:Lty/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lty/e0;->w:Lsc0/s;

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
    new-instance p1, Lty/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lty/e0;->v:Lty/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lty/e0;->w:Lsc0/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lty/e0;-><init>(Lty/g0;Lsc0/s;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lty/e0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lty/e0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lty/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lty/e0;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lty/e0;->w:Lsc0/s;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lty/e0;->v:Lty/g0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object v7, p0, Lty/e0;->e:Lty/g0;

    .line 31
    .line 32
    iget-object v0, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldd0/a;

    .line 35
    .line 36
    iget-object v1, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lty/g0;

    .line 49
    .line 50
    iget-object v0, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ldd0/a;

    .line 53
    .line 54
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v0, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lty/g0;

    .line 62
    .line 63
    iget-object v0, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ldd0/a;

    .line 66
    .line 67
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v7}, Lty/g0;->a(Lty/g0;)Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v6, p0, Lty/e0;->i:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :goto_0
    invoke-interface {v2, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lty/g0;->b(Lty/g0;)Ldd0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p0, Lty/e0;->i:I

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ldd0/e;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v0, p1

    .line 117
    :goto_1
    :try_start_2
    invoke-static {v7}, Lty/g0;->c(Lty/g0;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :goto_2
    invoke-interface {v0, v8}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-interface {v0, v8}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_3
    :try_start_3
    invoke-interface {v2, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lty/g0;->b(Lty/g0;)Ldd0/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, p0, Lty/e0;->i:I

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Ldd0/e;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v0, p1

    .line 155
    :goto_4
    :try_start_4
    invoke-static {v7}, Lty/g0;->c(Lty/g0;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    invoke-interface {v0, v8}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_3
    move-exception v1

    .line 170
    invoke-static {v7}, Lty/g0;->b(Lty/g0;)Ldd0/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v1, p0, Lty/e0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Lty/e0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lty/e0;->e:Lty/g0;

    .line 179
    .line 180
    iput v3, p0, Lty/e0;->i:I

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Ldd0/e;

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    .line 191
    :goto_6
    return-object v0

    .line 192
    :cond_8
    move-object v0, p1

    .line 193
    :goto_7
    :try_start_5
    invoke-static {v7}, Lty/g0;->c(Lty/g0;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    .line 198
    invoke-interface {v0, v8}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :catchall_4
    move-exception p1

    .line 203
    invoke-interface {v0, v8}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
