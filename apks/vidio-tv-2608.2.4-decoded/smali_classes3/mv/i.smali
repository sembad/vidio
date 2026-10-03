.class public final Lmv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llv/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/o0;)V
    .locals 0
    .param p1    # Lyi/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv/i;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llv/i$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Llv/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lmv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmv/h;

    .line 7
    .line 8
    iget v1, v0, Lmv/h;->G:I

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
    iput v1, v0, Lmv/h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmv/h;-><init>(Lmv/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmv/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lmv/h;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lmv/h;->v:I

    .line 37
    .line 38
    iget-object v2, v0, Lmv/h;->i:Lhv/h;

    .line 39
    .line 40
    iget-object v4, v0, Lmv/h;->e:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Lmv/h;->d:Llv/i$a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lmv/i;->a:Ljava/util/Set;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Lhv/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Llv/i$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Lhv/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Llv/i$b;

    .line 89
    .line 90
    :try_start_1
    sget-object v6, Lh60/r;->e:Lh60/r$a;

    .line 91
    .line 92
    iput-object p1, v0, Lmv/h;->d:Llv/i$a;

    .line 93
    .line 94
    iput-object p2, v0, Lmv/h;->e:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v2, v0, Lmv/h;->i:Lhv/h;

    .line 97
    .line 98
    iput v4, v0, Lmv/h;->v:I

    .line 99
    .line 100
    iput v3, v0, Lmv/h;->G:I

    .line 101
    .line 102
    invoke-interface {v5, v2, v0}, Llv/i$b;->a(Lhv/h;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v9, v5

    .line 110
    move-object v5, p1

    .line 111
    move p1, v4

    .line 112
    move-object v4, p2

    .line 113
    move-object p2, v9

    .line 114
    :goto_2
    :try_start_2
    check-cast p2, Lhv/h;

    .line 115
    .line 116
    sget-object v6, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    move v5, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v5

    .line 123
    move-object v9, v5

    .line 124
    move-object v5, p1

    .line 125
    move p1, v4

    .line 126
    move-object v4, p2

    .line 127
    move-object p2, v9

    .line 128
    :goto_3
    sget-object v6, Lh60/r;->e:Lh60/r$a;

    .line 129
    .line 130
    new-instance v6, Lh60/r$b;

    .line 131
    .line 132
    invoke-direct {v6, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    move v5, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, v6

    .line 139
    :goto_4
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    const-string v7, "HermesTagComposer"

    .line 150
    .line 151
    const-string v8, "fail to override hermes tag uri"

    .line 152
    .line 153
    invoke-static {v7, v8, v6}, Lh20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    throw v6

    .line 158
    :cond_5
    :goto_5
    instance-of v6, p2, Lh60/r$b;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move-object p2, v2

    .line 163
    :cond_6
    move-object v2, p2

    .line 164
    check-cast v2, Lhv/h;

    .line 165
    .line 166
    move-object p2, v4

    .line 167
    move v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v2}, Lhv/h;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
