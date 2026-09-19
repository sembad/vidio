.class final Ly/y2;
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$trySubmitPendingRequests$1"
    f = "StillCaptureRequestControl.kt"
    l = {
        0x76,
        0xde,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field final synthetic I:Ly/u2;

.field c:Ly/h3;

.field d:Ldd0/a;

.field e:Ly/u2;

.field i:Ly/u2$a;

.field v:Ly/h3;

.field w:Ly/u2;


# direct methods
.method constructor <init>(Ly/u2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u2;",
            "Ltb0/c<",
            "-",
            "Ly/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/y2;->I:Ly/u2;

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
    .locals 1
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
    new-instance p1, Ly/y2;

    .line 2
    .line 3
    iget-object v0, p0, Ly/y2;->I:Ly/u2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly/y2;-><init>(Ly/u2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ly/y2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/y2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/y2;->H:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ly/y2;->I:Ly/u2;

    .line 9
    .line 10
    const/4 v6, 0x0

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
    iget-object v1, p0, Ly/y2;->w:Ly/u2;

    .line 20
    .line 21
    iget-object v3, p0, Ly/y2;->v:Ly/h3;

    .line 22
    .line 23
    iget-object v4, p0, Ly/y2;->i:Ly/u2$a;

    .line 24
    .line 25
    iget-object v5, p0, Ly/y2;->e:Ly/u2;

    .line 26
    .line 27
    iget-object v7, p0, Ly/y2;->d:Ldd0/a;

    .line 28
    .line 29
    iget-object v8, p0, Ly/y2;->c:Ly/h3;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object v5, p0, Ly/y2;->e:Ly/u2;

    .line 46
    .line 47
    iget-object v1, p0, Ly/y2;->d:Ldd0/a;

    .line 48
    .line 49
    iget-object v3, p0, Ly/y2;->c:Ly/h3;

    .line 50
    .line 51
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Ly/y2;->c:Ly/h3;

    .line 56
    .line 57
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ly/u2;->f()Ly/h3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iput-object p1, p0, Ly/y2;->c:Ly/h3;

    .line 74
    .line 75
    iput v4, p0, Ly/y2;->H:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ly/h3;->a(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v10, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v10

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-static {v5}, Ly/u2;->c(Ly/u2;)Ldd0/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v1, p0, Ly/y2;->c:Ly/h3;

    .line 100
    .line 101
    iput-object p1, p0, Ly/y2;->d:Ldd0/a;

    .line 102
    .line 103
    iput-object v5, p0, Ly/y2;->e:Ly/u2;

    .line 104
    .line 105
    iput v3, p0, Ly/y2;->H:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v3, v1

    .line 115
    move-object v1, p1

    .line 116
    :goto_1
    move-object v7, v1

    .line 117
    move-object v1, v5

    .line 118
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v1}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, Ly/u2;->d(Ly/u2;)Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ly/u2$a;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iput-object v3, p0, Ly/y2;->c:Ly/h3;

    .line 142
    .line 143
    iput-object v7, p0, Ly/y2;->d:Ldd0/a;

    .line 144
    .line 145
    iput-object v1, p0, Ly/y2;->e:Ly/u2;

    .line 146
    .line 147
    iput-object v4, p0, Ly/y2;->i:Ly/u2$a;

    .line 148
    .line 149
    iput-object v3, p0, Ly/y2;->v:Ly/h3;

    .line 150
    .line 151
    iput-object v1, p0, Ly/y2;->w:Ly/u2;

    .line 152
    .line 153
    iput v2, p0, Ly/y2;->H:I

    .line 154
    .line 155
    invoke-static {v1, v4, v3, p0}, Ly/u2;->e(Ly/u2;Ly/u2$a;Ly/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_8
    move-object v5, v1

    .line 163
    move-object v8, v3

    .line 164
    :goto_4
    check-cast p1, Lsc0/p0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v9, Ly/t2;

    .line 170
    .line 171
    invoke-direct {v9, v1, p1, v4, v3}, Ly/t2;-><init>(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v9}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    move-object v3, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    invoke-interface {v7, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    invoke-interface {v7, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
.end method
