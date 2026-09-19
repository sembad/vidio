.class public final Lcom/vidio/domain/usecase/n1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/p0;Lh60/i8;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/n1;->a:Lh60/p0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/n1;->b:Lh60/i8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/domain/usecase/n1;->c:Le10/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/m1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/m1;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/m1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/m1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/m1;-><init>(Lcom/vidio/domain/usecase/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vidio/domain/usecase/m1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/vidio/domain/usecase/m1;->v:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-wide p1, v7, Lcom/vidio/domain/usecase/m1;->d:J

    .line 57
    .line 58
    iget-wide v1, v7, Lcom/vidio/domain/usecase/m1;->c:J

    .line 59
    .line 60
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-wide p1, v7, Lcom/vidio/domain/usecase/m1;->c:J

    .line 65
    .line 66
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-wide v4, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-wide p1, v7, Lcom/vidio/domain/usecase/m1;->c:J

    .line 75
    .line 76
    iput v3, v7, Lcom/vidio/domain/usecase/m1;->v:I

    .line 77
    .line 78
    iget-object p3, p0, Lcom/vidio/domain/usecase/n1;->c:Le10/e;

    .line 79
    .line 80
    invoke-interface {p3, v7}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_2
    check-cast p3, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide v4, v7, Lcom/vidio/domain/usecase/m1;->c:J

    .line 96
    .line 97
    iput-wide p1, v7, Lcom/vidio/domain/usecase/m1;->d:J

    .line 98
    .line 99
    iput v2, v7, Lcom/vidio/domain/usecase/m1;->v:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vidio/domain/usecase/n1;->b:Lh60/i8;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    move-wide v2, p1

    .line 106
    invoke-virtual/range {v1 .. v7}, Lh60/i8;->f(JJILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-wide p1, v2

    .line 114
    move-wide v1, v4

    .line 115
    :goto_3
    move-object v3, p3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p3, v9

    .line 128
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    iput-wide v1, v7, Lcom/vidio/domain/usecase/m1;->c:J

    .line 133
    .line 134
    iput-wide p1, v7, Lcom/vidio/domain/usecase/m1;->d:J

    .line 135
    .line 136
    iput v8, v7, Lcom/vidio/domain/usecase/m1;->v:I

    .line 137
    .line 138
    iget-object p1, p0, Lcom/vidio/domain/usecase/n1;->a:Lh60/p0;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2, p3, v7}, Lh60/p0;->a(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v0, :cond_8

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :cond_8
    :goto_6
    check-cast p3, Lv00/c0;

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_9
    return-object v9
.end method
