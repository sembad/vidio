.class final Lr1/z2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lr1/x2;

.field final synthetic I:Lr1/y2;

.field final synthetic J:Lkotlin/coroutines/jvm/internal/j;

.field final synthetic K:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field c:Ldd0/a;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Lr1/y2;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lr1/x2;Lr1/y2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x2;",
            "Lr1/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "-",
            "Lr1/z2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/z2;->H:Lr1/x2;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/z2;->I:Lr1/y2;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iput-object p3, p0, Lr1/z2;->J:Lkotlin/coroutines/jvm/internal/j;

    .line 8
    .line 9
    iput-object p4, p0, Lr1/z2;->K:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lr1/z2;

    .line 2
    .line 3
    iget-object v3, p0, Lr1/z2;->J:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iget-object v4, p0, Lr1/z2;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/z2;->H:Lr1/x2;

    .line 8
    .line 9
    iget-object v2, p0, Lr1/z2;->I:Lr1/y2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr1/z2;-><init>(Lr1/x2;Lr1/y2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr1/z2;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr1/z2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1/z2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr1/z2;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr1/z2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr1/y2;

    .line 17
    .line 18
    iget-object v1, p0, Lr1/z2;->c:Ldd0/a;

    .line 19
    .line 20
    iget-object v2, p0, Lr1/z2;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr1/y2$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lr1/z2;->i:Lr1/y2;

    .line 40
    .line 41
    iget-object v3, p0, Lr1/z2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lr1/z2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v6, p0, Lr1/z2;->c:Ldd0/a;

    .line 48
    .line 49
    iget-object v7, p0, Lr1/z2;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lr1/y2$a;

    .line 52
    .line 53
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    move-object v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr1/z2;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lsc0/j0;

    .line 65
    .line 66
    new-instance v1, Lr1/y2$a;

    .line 67
    .line 68
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lsc0/x1;->z:Lsc0/x1$a;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lsc0/x1;

    .line 82
    .line 83
    iget-object v5, p0, Lr1/z2;->H:Lr1/x2;

    .line 84
    .line 85
    invoke-direct {v1, v5, p1}, Lr1/y2$a;-><init>(Lr1/x2;Lsc0/x1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lr1/z2;->I:Lr1/y2;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lr1/y2;->c(Lr1/y2;Lr1/y2$a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lr1/y2;->b(Lr1/y2;)Ldd0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v1, p0, Lr1/z2;->w:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lr1/z2;->c:Ldd0/a;

    .line 100
    .line 101
    iget-object v6, p0, Lr1/z2;->J:Lkotlin/coroutines/jvm/internal/j;

    .line 102
    .line 103
    iput-object v6, p0, Lr1/z2;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lr1/z2;->K:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lr1/z2;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lr1/z2;->i:Lr1/y2;

    .line 110
    .line 111
    iput v3, p0, Lr1/z2;->v:I

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v7

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v5

    .line 123
    move-object v5, v6

    .line 124
    :goto_0
    :try_start_1
    iput-object v7, p0, Lr1/z2;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lr1/z2;->c:Ldd0/a;

    .line 127
    .line 128
    iput-object p1, p0, Lr1/z2;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lr1/z2;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lr1/z2;->i:Lr1/y2;

    .line 133
    .line 134
    iput v2, p0, Lr1/z2;->v:I

    .line 135
    .line 136
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    if-ne v2, v0, :cond_4

    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :cond_4
    move-object v0, p1

    .line 144
    move-object p1, v2

    .line 145
    move-object v2, v7

    .line 146
    :goto_2
    :try_start_2
    invoke-static {v0}, Lr1/y2;->a(Lr1/y2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-eq v3, v2, :cond_5

    .line 162
    .line 163
    :goto_3
    invoke-interface {v1, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v2

    .line 173
    move-object v2, v7

    .line 174
    :goto_4
    :try_start_3
    invoke-static {v0}, Lr1/y2;->a(Lr1/y2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v2, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :goto_6
    invoke-interface {v1, v4}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
