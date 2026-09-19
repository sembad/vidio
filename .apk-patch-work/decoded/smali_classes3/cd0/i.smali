.class public final Lcd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/i;
.implements Lcd0/k;
.implements Lsc0/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc0/i;",
        "Lcd0/k;",
        "Lsc0/f3;"
    }
.end annotation


# static fields
.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field private v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lcd0/i;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0/i;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {}, Lcd0/l;->d()Lxc0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcd0/i;->state$volatile:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcd0/i;->i:I

    .line 22
    .line 23
    invoke-static {}, Lcd0/l;->a()Lxc0/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lcd0/i;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcd0/i;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic g(Lcd0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcd0/i$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcd0/i$a;

    .line 34
    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcd0/i$a;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcd0/l;->c()Lxc0/z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcd0/l;->a()Lxc0/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Lcd0/i$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, p1}, Lcd0/i$a;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcd0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcd0/j;

    .line 7
    .line 8
    iget v1, v0, Lcd0/j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd0/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcd0/j;-><init>(Lcd0/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcd0/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcd0/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcd0/j;->c:Lcd0/i;

    .line 52
    .line 53
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcd0/j;->c:Lcd0/i;

    .line 62
    .line 63
    iput v5, v0, Lcd0/j;->i:I

    .line 64
    .line 65
    new-instance p1, Lsc0/l;

    .line 66
    .line 67
    invoke-static {v0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v5, v2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lsc0/l;->r()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    sget-object v2, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcd0/l;->d()Lxc0/z;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v6, v7, :cond_7

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lsc0/l;->v(Lsc0/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eq v7, v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    instance-of v7, v6, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lcd0/l;->d()Lxc0/z;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {p0, v6}, Lcd0/i;->k(Ljava/lang/Object;)Lcd0/i$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v6, Lcd0/i$a;->g:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    iput v7, v6, Lcd0/i$a;->h:I

    .line 147
    .line 148
    invoke-virtual {p0, v6, v5}, Lcd0/i;->n(Lcd0/i$a;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eq v8, v6, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    instance-of v2, v6, Lcd0/i$a;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    check-cast v6, Lcd0/i$a;

    .line 166
    .line 167
    iget-object v5, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6, p0, v5}, Lcd0/i$a;->a(Lcd0/i;Ljava/lang/Object;)Ldc0/n;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v5, v2}, Lsc0/l;->m(Ldc0/n;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 181
    .line 182
    if-ne p1, v2, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_5
    if-ne p1, v1, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move-object v2, p0

    .line 191
    :goto_6
    iput-object v3, v0, Lcd0/j;->c:Lcd0/i;

    .line 192
    .line 193
    iput v4, v0, Lcd0/j;->i:I

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcd0/i;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_d

    .line 200
    .line 201
    :goto_7
    return-object v1

    .line 202
    :cond_d
    return-object p1

    .line 203
    :cond_e
    const-string p1, "unexpected state: "

    .line 204
    .line 205
    invoke-static {v6, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1
.end method

.method private final k(Ljava/lang/Object;)Lcd0/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcd0/i<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcd0/i$a;

    .line 23
    .line 24
    iget-object v3, v3, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lcd0/i$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    const-string v0, "Clause with object "

    .line 35
    .line 36
    const-string v1, " is not found"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/y0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lsc0/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcd0/i;->k(Ljava/lang/Object;)Lcd0/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p0, p2}, Lcd0/i$a;->a(Lcd0/i;Ljava/lang/Object;)Ldc0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    check-cast v1, Lsc0/j;

    .line 31
    .line 32
    iput-object p2, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 33
    .line 34
    sget p1, Lcd0/l;->g:I

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {v1, v5, p1}, Lsc0/j;->o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcd0/l;->a()Lxc0/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-interface {v1, p1}, Lsc0/j;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eq v6, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcd0/l;->c()Lxc0/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_d

    .line 71
    .line 72
    instance-of v2, v1, Lcd0/i$a;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lcd0/l;->b()Lxc0/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    invoke-static {}, Lcd0/l;->d()Lxc0/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    instance-of v2, v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    :goto_1
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v1, :cond_a

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_c
    const-string p1, "Unexpected state: "

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_d
    :goto_2
    const/4 p1, 0x3

    .line 150
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object p1, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcd0/l;->c()Lxc0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcd0/l;->b()Lxc0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, Lcd0/h;->b(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcd0/i;Ljava/lang/Object;Lxc0/z;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcd0/i$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcd0/i$a;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lcd0/l;->a()Lxc0/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public final b(Lsc0/c1;)V
    .locals 0
    .param p1    # Lsc0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcd0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcd0/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcd0/i;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Lxc0/w;I)V
    .locals 0
    .param p1    # Lxc0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcd0/i;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd0/i;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcd0/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcd0/i;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcd0/i;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Lcd0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd0/i$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcd0/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lcd0/g;->a()Ldc0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lcd0/g;->c()Ldc0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lcd0/l;->e()Lxc0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lcd0/g;->b()Ldc0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lkotlin/coroutines/jvm/internal/j;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcd0/i$a;-><init>(Lcd0/i;Ljava/lang/Object;Ldc0/n;Ldc0/n;Lxc0/z;Lkotlin/coroutines/jvm/internal/j;Ldc0/n;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcd0/i;->n(Lcd0/i$a;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lcd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd0/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd0/i$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcd0/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lcd0/g;->a()Ldc0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lcd0/g;->c()Ldc0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcd0/g;->b()Ldc0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v6, p2

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/j;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcd0/i$a;-><init>(Lcd0/i;Ljava/lang/Object;Ldc0/n;Ldc0/n;Lxc0/z;Lkotlin/coroutines/jvm/internal/j;Ldc0/n;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcd0/i;->n(Lcd0/i$a;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lcd0/i$a;Z)V
    .locals 4
    .param p1    # Lcd0/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/i<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd0/i;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcd0/i$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcd0/i$a;

    .line 43
    .line 44
    iget-object v3, v3, Lcd0/i$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lcd0/i$a;->e(Lcd0/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcd0/i;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcd0/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p1, Lcd0/i$a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, p0, Lcd0/i;->i:I

    .line 80
    .line 81
    iput p2, p1, Lcd0/i$a;->h:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcd0/i;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcd0/i;->i:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o(Luc0/j;Lkotlin/Unit;)Lcd0/m;
    .locals 2
    .param p1    # Luc0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcd0/i;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcd0/l;->g:I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcd0/m;->i:Lcd0/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unexpected internal result: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    sget-object p1, Lcd0/m;->e:Lcd0/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lcd0/m;->d:Lcd0/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcd0/m;->c:Lcd0/m;

    .line 52
    .line 53
    return-object p1
.end method
