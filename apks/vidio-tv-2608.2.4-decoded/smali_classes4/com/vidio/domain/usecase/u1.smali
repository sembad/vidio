.class public final Lcom/vidio/domain/usecase/u1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v4;Ln00/f6;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/v4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/u1;->a:Lcom/vidio/domain/usecase/v4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/u1;->b:Ln00/f6;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a$b;Ljava/lang/String;)Lio/reactivex/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/u1;->b:Ln00/f6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v4$a$b;->a()Ltv/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/r1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ln00/f6;->e(Ljava/lang/String;Ljava/lang/String;)Lu50/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a;Lhw/a;)Lio/reactivex/u;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/v4$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vidio/domain/usecase/v4$a$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/domain/usecase/u1;->b:Ln00/f6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v4$a$b;->a()Ltv/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/r1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Ln00/f6;->h(Ljava/lang/String;Lhw/a;)Lu50/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lhw/t;

    .line 22
    .line 23
    invoke-static {p2}, Lm50/a;->d(Ljava/lang/Class;)Lk50/o;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lu50/l;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/vidio/domain/usecase/s1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/vidio/domain/usecase/s1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lu50/n;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p0, p1, Lcom/vidio/domain/usecase/v4$a$a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lhw/t$a;

    .line 52
    .line 53
    check-cast p1, Lcom/vidio/domain/usecase/v4$a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/v4$a$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lhw/t$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/reactivex/u;->d(Ljava/lang/Object;)Lu50/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final j(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/t1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/t1;->F:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/t1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/t1;-><init>(Lcom/vidio/domain/usecase/u1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/t1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/t1;->F:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/vidio/domain/usecase/t1;->d:J

    .line 54
    .line 55
    iget-object p3, v0, Lcom/vidio/domain/usecase/t1;->i:Lcom/vidio/domain/usecase/v4$a$b;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide p1, v0, Lcom/vidio/domain/usecase/t1;->d:J

    .line 64
    .line 65
    iget-object p3, v0, Lcom/vidio/domain/usecase/t1;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Lcom/vidio/domain/usecase/t1;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide p1, v0, Lcom/vidio/domain/usecase/t1;->d:J

    .line 77
    .line 78
    iput v5, v0, Lcom/vidio/domain/usecase/t1;->F:I

    .line 79
    .line 80
    iget-object p4, p0, Lcom/vidio/domain/usecase/u1;->a:Lcom/vidio/domain/usecase/v4;

    .line 81
    .line 82
    invoke-virtual {p4, p1, p2, v0}, Lcom/vidio/domain/usecase/v4;->i(JLl60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast p4, Lcom/vidio/domain/usecase/v4$a;

    .line 91
    .line 92
    instance-of v2, p4, Lcom/vidio/domain/usecase/v4$a$b;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 106
    .line 107
    new-instance v2, Lcom/vidio/domain/usecase/q1;

    .line 108
    .line 109
    move-object v5, p4

    .line 110
    check-cast v5, Lcom/vidio/domain/usecase/v4$a$b;

    .line 111
    .line 112
    invoke-direct {v2, p0, v5, p3}, Lcom/vidio/domain/usecase/q1;-><init>(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a$b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lcom/vidio/domain/usecase/t1;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object p3, p4

    .line 118
    check-cast p3, Lcom/vidio/domain/usecase/v4$a$b;

    .line 119
    .line 120
    iput-object p3, v0, Lcom/vidio/domain/usecase/t1;->i:Lcom/vidio/domain/usecase/v4$a$b;

    .line 121
    .line 122
    iput-wide p1, v0, Lcom/vidio/domain/usecase/t1;->d:J

    .line 123
    .line 124
    iput v4, v0, Lcom/vidio/domain/usecase/t1;->F:I

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p3, v1, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move-object v7, p4

    .line 134
    move-object p4, p3

    .line 135
    move-object p3, v7

    .line 136
    :goto_2
    :try_start_2
    check-cast p4, Lhw/a;

    .line 137
    .line 138
    sget-object v2, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p3

    .line 142
    move-object v7, p4

    .line 143
    move-object p4, p3

    .line 144
    move-object p3, v7

    .line 145
    :goto_3
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 146
    .line 147
    new-instance v2, Lh60/r$b;

    .line 148
    .line 149
    invoke-direct {v2, p4}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p4, v2

    .line 153
    :goto_4
    nop

    .line 154
    instance-of v2, p4, Lh60/r$b;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object p4, v6

    .line 159
    :cond_8
    check-cast p4, Lhw/a;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move-object p3, p4

    .line 163
    move-object p4, v6

    .line 164
    :goto_6
    new-instance v2, Lcom/vidio/domain/usecase/r1;

    .line 165
    .line 166
    invoke-direct {v2, p0, p3, p4}, Lcom/vidio/domain/usecase/r1;-><init>(Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/v4$a;Lhw/a;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lcom/vidio/domain/usecase/t1;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/vidio/domain/usecase/t1;->i:Lcom/vidio/domain/usecase/v4$a$b;

    .line 172
    .line 173
    iput-wide p1, v0, Lcom/vidio/domain/usecase/t1;->d:J

    .line 174
    .line 175
    iput v3, v0, Lcom/vidio/domain/usecase/t1;->F:I

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    :goto_7
    return-object v1

    .line 184
    :cond_a
    return-object p1
.end method
