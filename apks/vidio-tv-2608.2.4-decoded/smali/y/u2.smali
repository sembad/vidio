.class final Ly/u2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Ly/t2;

.field final synthetic G:Lkotlin/coroutines/jvm/internal/i;

.field d:Lka0/a;

.field e:Ljava/lang/Object;

.field i:Ly/t2;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly/t2;Lkotlin/jvm/functions/Function1;Ll60/b;)V
    .locals 1

    .line 1
    sget-object v0, Ly/s2;->d:Ly/s2;

    .line 2
    .line 3
    iput-object p1, p0, Ly/u2;->F:Ly/t2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iput-object p2, p0, Ly/u2;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/u2;

    .line 2
    .line 3
    sget-object v1, Ly/s2;->d:Ly/s2;

    .line 4
    .line 5
    iget-object v1, p0, Ly/u2;->F:Ly/t2;

    .line 6
    .line 7
    iget-object v2, p0, Ly/u2;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Ly/u2;-><init>(Ly/t2;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly/u2;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/u2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/u2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly/u2;->v:I

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
    iget-object v0, p0, Ly/u2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly/t2;

    .line 17
    .line 18
    iget-object v1, p0, Ly/u2;->d:Lka0/a;

    .line 19
    .line 20
    iget-object v2, p0, Ly/u2;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly/t2$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Ly/u2;->i:Ly/t2;

    .line 40
    .line 41
    iget-object v3, p0, Ly/u2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v5, p0, Ly/u2;->d:Lka0/a;

    .line 46
    .line 47
    iget-object v6, p0, Ly/u2;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ly/t2$a;

    .line 50
    .line 51
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ly/u2;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lz90/i0;

    .line 63
    .line 64
    new-instance v1, Ly/t2$a;

    .line 65
    .line 66
    sget-object v5, Ly/s2;->d:Ly/s2;

    .line 67
    .line 68
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v6, Lz90/u1;->E:Lz90/u1$a;

    .line 73
    .line 74
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lz90/u1;

    .line 82
    .line 83
    invoke-direct {v1, v5, p1}, Ly/t2$a;-><init>(Ly/s2;Lz90/u1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ly/u2;->F:Ly/t2;

    .line 87
    .line 88
    invoke-static {p1, v1}, Ly/t2;->c(Ly/t2;Ly/t2$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ly/t2;->b(Ly/t2;)Lka0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v1, p0, Ly/u2;->w:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Ly/u2;->d:Lka0/a;

    .line 98
    .line 99
    iget-object v6, p0, Ly/u2;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 100
    .line 101
    iput-object v6, p0, Ly/u2;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Ly/u2;->i:Ly/t2;

    .line 104
    .line 105
    iput v3, p0, Ly/u2;->v:I

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v6

    .line 115
    move-object v6, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_1
    iput-object v6, p0, Ly/u2;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ly/u2;->d:Lka0/a;

    .line 120
    .line 121
    iput-object p1, p0, Ly/u2;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Ly/u2;->i:Ly/t2;

    .line 124
    .line 125
    iput v2, p0, Ly/u2;->v:I

    .line 126
    .line 127
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    if-ne v2, v0, :cond_4

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_4
    move-object v0, p1

    .line 135
    move-object p1, v2

    .line 136
    move-object v2, v6

    .line 137
    :goto_3
    :try_start_2
    invoke-static {v0}, Ly/t2;->a(Ly/t2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-eq v3, v2, :cond_5

    .line 153
    .line 154
    :goto_4
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_7

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v2, v0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v2

    .line 164
    move-object v2, v6

    .line 165
    :goto_5
    :try_start_3
    invoke-static {v0}, Ly/t2;->a(Ly/t2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v2, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_7
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
