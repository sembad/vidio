.class public final Lt50/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/SubtitlePreferenceResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt50/o2;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt50/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lm40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lt50/s2$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt50/s2$b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll20/j;->a:Ll20/j;

    .line 15
    .line 16
    invoke-static {}, Ll20/j;->D()Lt50/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lm40/g$a;->a()Lm40/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt50/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object v1, p0, Lt50/s2;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iput-object v2, p0, Lt50/s2;->c:Lt50/m1;

    .line 32
    .line 33
    iput-object v3, p0, Lt50/s2;->d:Lm40/f;

    .line 34
    .line 35
    new-instance v0, Lt50/r2;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lt50/s2;->e:Lpb0/l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/s2;->e:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm40/c;

    .line 8
    .line 9
    iget-object v1, p0, Lt50/s2;->d:Lm40/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lm40/f;->b(Lm40/c;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Lt50/o2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt50/s2;->d:Lm40/f;

    .line 4
    .line 5
    iget-object v1, p0, Lt50/s2;->e:Lpb0/l;

    .line 6
    .line 7
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm40/c;

    .line 12
    .line 13
    const-class v2, Lt50/o2;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lm40/f;->c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt50/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 28
    .line 29
    new-instance v1, Lpb0/r$b;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    nop

    .line 36
    instance-of v1, v0, Lpb0/r$b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Lt50/o2;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lt50/o2;->Companion:Lt50/o2$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lt50/o2$b;->a()Lt50/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lt50/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt50/t2;

    .line 7
    .line 8
    iget v1, v0, Lt50/t2;->e:I

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
    iput v1, v0, Lt50/t2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt50/t2;-><init>(Lt50/s2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt50/t2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/t2;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lt50/s2;->c:Lt50/m1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt50/m1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    iput v4, v0, Lt50/t2;->e:I

    .line 67
    .line 68
    iget-object p1, p0, Lt50/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast p1, Lt50/s2$a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lt50/s2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    :goto_2
    check-cast p1, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getShowSubtitle()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lt50/o2$e$d;->INSTANCE:Lt50/o2$e$d;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getLanguageCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_6

    .line 108
    .line 109
    sget-object v2, Lt50/o2$e$c;->Companion:Lt50/o2$e$c$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getLanguageCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lt50/o2$e$c$b;->a(Ljava/lang/String;)Lt50/o2$e$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object v2, Lt50/o2$e$a;->INSTANCE:Lt50/o2$e$a;

    .line 124
    .line 125
    :goto_3
    sget-object v5, Lt50/o2$d;->d:Lt50/o2$d$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getFontSize()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, ""

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lt50/o2$d$a;->a(Ljava/lang/String;)Lt50/o2$d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getHasBackground()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_8
    sget-object v6, Lt50/o2$c;->d:Lt50/o2$c$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SubtitlePreferenceResponse;->getFontColor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v7, p1

    .line 163
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lt50/o2$c$a;->a(Ljava/lang/String;)Lt50/o2$c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v6, Lt50/o2;

    .line 171
    .line 172
    invoke-direct {v6, v2, v5, p1, v4}, Lt50/o2;-><init>(Lt50/o2$e;Lt50/o2$d;Lt50/o2$c;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lt50/s2;->e:Lpb0/l;

    .line 176
    .line 177
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lm40/c;

    .line 182
    .line 183
    const-class v2, Lt50/o2;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput v3, v0, Lt50/t2;->e:I

    .line 190
    .line 191
    iget-object v3, p0, Lt50/s2;->d:Lm40/f;

    .line 192
    .line 193
    invoke-virtual {v3, p1, v6, v2, v0}, Lm40/f;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    :goto_5
    return-object v1

    .line 200
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_b
    const-string p1, "need login before calling this method"

    .line 204
    .line 205
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1
.end method

.method public final d(Lt50/o2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lt50/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lt50/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt50/u2;

    .line 7
    .line 8
    iget v1, v0, Lt50/u2;->i:I

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
    iput v1, v0, Lt50/u2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt50/u2;-><init>(Lt50/s2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt50/u2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/u2;->i:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lt50/u2;->c:Lt50/o2;

    .line 51
    .line 52
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lt50/s2;->e:Lpb0/l;

    .line 60
    .line 61
    invoke-interface {p2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lm40/c;

    .line 66
    .line 67
    const-class v2, Lt50/o2;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lt50/u2;->c:Lt50/o2;

    .line 74
    .line 75
    iput v4, v0, Lt50/u2;->i:I

    .line 76
    .line 77
    iget-object v4, p0, Lt50/s2;->d:Lm40/f;

    .line 78
    .line 79
    invoke-virtual {v4, p2, p1, v2, v0}, Lm40/f;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p2, p0, Lt50/s2;->c:Lt50/m1;

    .line 87
    .line 88
    invoke-virtual {p2}, Lt50/m1;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lt50/u2;->c:Lt50/o2;

    .line 96
    .line 97
    iput v3, v0, Lt50/u2;->i:I

    .line 98
    .line 99
    iget-object p2, p0, Lt50/s2;->b:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    check-cast p2, Lt50/s2$b;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lt50/s2$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
