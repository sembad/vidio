.class final Lw/e1;
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
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lw/d1;

.field final synthetic G:Lkotlin/coroutines/jvm/internal/i;

.field d:Lka0/a;

.field e:Ljava/lang/Object;

.field i:Lw/d1;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw/d1;Lkotlin/jvm/functions/Function1;Ll60/b;)V
    .locals 1

    .line 1
    sget-object v0, Lw/c1;->d:Lw/c1;

    .line 2
    .line 3
    iput-object p1, p0, Lw/e1;->F:Lw/d1;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iput-object p2, p0, Lw/e1;->G:Lkotlin/coroutines/jvm/internal/i;

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
    new-instance v0, Lw/e1;

    .line 2
    .line 3
    sget-object v1, Lw/c1;->d:Lw/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lw/e1;->F:Lw/d1;

    .line 6
    .line 7
    iget-object v2, p0, Lw/e1;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lw/e1;-><init>(Lw/d1;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw/e1;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw/e1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/e1;->v:I

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
    iget-object v0, p0, Lw/e1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw/d1;

    .line 17
    .line 18
    iget-object v1, p0, Lw/e1;->d:Lka0/a;

    .line 19
    .line 20
    iget-object v2, p0, Lw/e1;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw/d1$a;

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
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Lw/e1;->i:Lw/d1;

    .line 39
    .line 40
    iget-object v3, p0, Lw/e1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, Lw/e1;->d:Lka0/a;

    .line 45
    .line 46
    iget-object v6, p0, Lw/e1;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lw/d1$a;

    .line 49
    .line 50
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lw/e1;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lz90/i0;

    .line 62
    .line 63
    new-instance v1, Lw/d1$a;

    .line 64
    .line 65
    sget-object v5, Lw/c1;->d:Lw/c1;

    .line 66
    .line 67
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lz90/u1;->E:Lz90/u1$a;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lz90/u1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lw/d1$a;-><init>(Lz90/u1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lw/e1;->F:Lw/d1;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lw/d1;->c(Lw/d1;Lw/d1$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lw/d1;->b(Lw/d1;)Lka0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v1, p0, Lw/e1;->w:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lw/e1;->d:Lka0/a;

    .line 97
    .line 98
    iget-object v6, p0, Lw/e1;->G:Lkotlin/coroutines/jvm/internal/i;

    .line 99
    .line 100
    iput-object v6, p0, Lw/e1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lw/e1;->i:Lw/d1;

    .line 103
    .line 104
    iput v3, p0, Lw/e1;->v:I

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_1
    iput-object v6, p0, Lw/e1;->w:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lw/e1;->d:Lka0/a;

    .line 119
    .line 120
    iput-object p1, p0, Lw/e1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lw/e1;->i:Lw/d1;

    .line 123
    .line 124
    iput v2, p0, Lw/e1;->v:I

    .line 125
    .line 126
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    move-object v2, v6

    .line 136
    :goto_3
    :try_start_2
    invoke-static {v0}, Lw/d1;->a(Lw/d1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eq v3, v2, :cond_5

    .line 152
    .line 153
    :goto_4
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_7

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v2, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, v6

    .line 164
    :goto_5
    :try_start_3
    invoke-static {v0}, Lw/d1;->a(Lw/d1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v2, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_7
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
