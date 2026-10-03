.class public final Lwp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/i$a;
    }
.end annotation


# instance fields
.field private final a:Lex/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/watch/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lwp/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/q1;Lcom/vidio/android/tv/watch/y;Le20/r;)V
    .locals 0
    .param p1    # Lex/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/i;->a:Lex/q1;

    .line 8
    .line 9
    iput-object p2, p0, Lwp/i;->b:Lcom/vidio/android/tv/watch/y;

    .line 10
    .line 11
    iput-object p3, p0, Lwp/i;->c:Le20/r;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LruCache;

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwp/i;->d:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwp/i;->e:Lka0/d;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lwp/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lwp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/j;

    .line 7
    .line 8
    iget v1, v0, Lwp/j;->G:I

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
    iput v1, v0, Lwp/j;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/j;-><init>(Lwp/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/j;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lwp/j;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwp/j;->i:Lwp/i;

    .line 41
    .line 42
    iget-object p1, v0, Lwp/j;->e:Lka0/a;

    .line 43
    .line 44
    iget-object v0, v0, Lwp/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p1, v0, Lwp/j;->v:I

    .line 61
    .line 62
    iget-object v2, v0, Lwp/j;->e:Lka0/a;

    .line 63
    .line 64
    iget-object v4, v0, Lwp/j;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    move v2, p1

    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lwp/i;->e:Lka0/d;

    .line 77
    .line 78
    iput-object p1, v0, Lwp/j;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lwp/j;->e:Lka0/a;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lwp/j;->v:I

    .line 84
    .line 85
    iput v4, v0, Lwp/j;->G:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lwp/i;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lwp/i;->a:Lex/q1;

    .line 101
    .line 102
    iput-object p1, v0, Lwp/j;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v0, Lwp/j;->e:Lka0/a;

    .line 105
    .line 106
    iput-object p0, v0, Lwp/j;->i:Lwp/i;

    .line 107
    .line 108
    iput v2, v0, Lwp/j;->v:I

    .line 109
    .line 110
    iput v3, v0, Lwp/j;->G:I

    .line 111
    .line 112
    invoke-virtual {v4, p1, v0}, Lex/q1;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p2, v6

    .line 123
    :goto_3
    :try_start_2
    check-cast p2, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lex/b0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lex/d0;

    .line 136
    .line 137
    new-instance v2, Lwp/i$a;

    .line 138
    .line 139
    iget-object v3, p0, Lwp/i;->b:Lcom/vidio/android/tv/watch/y;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/vidio/android/tv/watch/y;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-direct {v2, v1, p2, v3, v4}, Lwp/i$a;-><init>(Lex/b0;Lex/d0;J)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lwp/i;->d:Landroid/util/LruCache;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object p2, p1

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object p1, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    invoke-interface {p2, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :goto_5
    invoke-interface {p1, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final synthetic b(Lwp/i;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp/i;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lex/b0;",
            "Lex/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/i;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwp/i$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lwp/i;->b:Lcom/vidio/android/tv/watch/y;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/vidio/android/tv/watch/y;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Lwp/i$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lwp/i$a;->b()Lex/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lwp/i$a;->a()Lex/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/i;->c:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwp/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwp/k;-><init>(Lwp/i;Ljava/lang/String;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
