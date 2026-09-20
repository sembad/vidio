.class final Lf70/b;
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
.field private a:I


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;IJILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p6, Lf70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf70/a;

    .line 7
    .line 8
    iget v1, v0, Lf70/a;->H:I

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
    iput v1, v0, Lf70/a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf70/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lf70/a;-><init>(Lf70/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lf70/a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v0, v7, Lf70/a;->H:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p6

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget p1, v7, Lf70/a;->e:I

    .line 56
    .line 57
    iget-wide p2, v7, Lf70/a;->i:J

    .line 58
    .line 59
    iget p4, v7, Lf70/a;->d:I

    .line 60
    .line 61
    iget-object p5, v7, Lf70/a;->c:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v6, p1

    .line 67
    move v3, p4

    .line 68
    move-object v2, p5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p5, v7, Lf70/a;->e:I

    .line 71
    .line 72
    iget-wide p3, v7, Lf70/a;->i:J

    .line 73
    .line 74
    iget p2, v7, Lf70/a;->d:I

    .line 75
    .line 76
    iget-object p1, v7, Lf70/a;->c:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p6

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p6, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget p6, p0, Lf70/b;->a:I

    .line 89
    .line 90
    add-int/2addr p6, v3

    .line 91
    iput p6, p0, Lf70/b;->a:I

    .line 92
    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v7, Lf70/a;->c:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iput p2, v7, Lf70/a;->d:I

    .line 101
    .line 102
    iput-wide p3, v7, Lf70/a;->i:J

    .line 103
    .line 104
    iput p5, v7, Lf70/a;->e:I

    .line 105
    .line 106
    iput v3, v7, Lf70/a;->H:I

    .line 107
    .line 108
    invoke-interface {p1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-ne p1, v8, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    return-object p1

    .line 116
    :goto_2
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lf70/b;->a:I

    .line 120
    .line 121
    if-eq v0, p2, :cond_8

    .line 122
    .line 123
    iput-object p1, v7, Lf70/a;->c:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iput p2, v7, Lf70/a;->d:I

    .line 126
    .line 127
    iput-wide p3, v7, Lf70/a;->i:J

    .line 128
    .line 129
    iput p5, v7, Lf70/a;->e:I

    .line 130
    .line 131
    iput v2, v7, Lf70/a;->H:I

    .line 132
    .line 133
    invoke-static {p3, p4, v7}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    if-ne p6, v8, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v2, p1

    .line 141
    move v3, p2

    .line 142
    move-wide p2, p3

    .line 143
    move v6, p5

    .line 144
    :goto_3
    invoke-static {v6, p2, p3}, Lkotlin/time/a;->q(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, v7, Lf70/a;->c:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput v3, v7, Lf70/a;->d:I

    .line 152
    .line 153
    iput-wide p2, v7, Lf70/a;->i:J

    .line 154
    .line 155
    iput v6, v7, Lf70/a;->e:I

    .line 156
    .line 157
    iput v1, v7, Lf70/a;->H:I

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    invoke-virtual/range {v1 .. v7}, Lf70/b;->a(Lkotlin/jvm/functions/Function2;IJILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v8, :cond_7

    .line 165
    .line 166
    :goto_4
    return-object v8

    .line 167
    :cond_7
    return-object p1

    .line 168
    :cond_8
    throw p6
.end method
