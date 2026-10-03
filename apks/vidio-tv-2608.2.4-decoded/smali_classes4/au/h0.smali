.class public final Lau/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lau/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau/f0;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau/h0;->a:Lau/f0;

    .line 8
    .line 9
    iput-wide p2, p0, Lau/h0;->b:J

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/i;

    .line 12
    .line 13
    iput-object p4, p0, Lau/h0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lau/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lau/g0;

    .line 7
    .line 8
    iget v1, v0, Lau/g0;->w:I

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
    iput v1, v0, Lau/g0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lau/g0;-><init>(Lau/h0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lau/g0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lau/g0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lau/g0;->e:I

    .line 40
    .line 41
    iget-wide v5, v0, Lau/g0;->d:J

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget v2, v0, Lau/g0;->e:I

    .line 55
    .line 56
    iget-wide v5, v0, Lau/g0;->d:J

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lr90/h;->a:Lr90/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lr90/g;->a:Lr90/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lr90/g;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    move p1, v4

    .line 84
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lau/h0;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 92
    .line 93
    iput-wide v5, v0, Lau/g0;->d:J

    .line 94
    .line 95
    iput p1, v0, Lau/g0;->e:I

    .line 96
    .line 97
    iput v4, v0, Lau/g0;->w:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-object p1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    move-object v12, v2

    .line 109
    move v2, p1

    .line 110
    move-object p1, v12

    .line 111
    :goto_2
    sget-object v7, Lr90/g;->a:Lr90/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lr90/g;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v9, p0, Lau/h0;->a:Lau/f0;

    .line 121
    .line 122
    invoke-interface {v9, v2, p1}, Lau/f0;->b(ILjava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    iget-wide v10, p0, Lau/h0;->b:J

    .line 129
    .line 130
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/a;->m(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-gez v7, :cond_6

    .line 135
    .line 136
    invoke-interface {v9, v2}, Lau/f0;->a(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-wide v5, v0, Lau/g0;->d:J

    .line 141
    .line 142
    iput v2, v0, Lau/g0;->e:I

    .line 143
    .line 144
    iput v3, v0, Lau/g0;->w:I

    .line 145
    .line 146
    invoke-static {v7, v8, v0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 p1, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    throw p1

    .line 157
    :goto_5
    throw p1
.end method
