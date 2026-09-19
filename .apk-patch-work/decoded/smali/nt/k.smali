.class public final Lnt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp30/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp30/q;Loz/v;Lf70/u;)V
    .locals 0
    .param p1    # Lp30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnt/k;->a:Lp30/q;

    .line 11
    .line 12
    iput-object p2, p0, Lnt/k;->b:Loz/v;

    .line 13
    .line 14
    iput-object p3, p0, Lnt/k;->c:Lf70/u;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lnt/k;Lp30/h0;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p1, Lnt/k;->b:Loz/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp30/h0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lp30/h0;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lg50/b;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lf70/q;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnt/k;->c:Lf70/u;

    .line 28
    .line 29
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vidio/android/tv/scanner/view/t0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/scanner/view/t0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnt/j;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p1, p2, v2}, Lnt/j;-><init>(Lnt/k;Lp30/h0;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lp30/h0;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    instance-of p1, p0, Lpz/j0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, Lpz/j0;

    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lpz/j0;->r()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final synthetic b(Lnt/k;)Lp30/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt/k;->a:Lp30/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lnt/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnt/h;

    .line 7
    .line 8
    iget v1, v0, Lnt/h;->i:I

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
    iput v1, v0, Lnt/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnt/h;-><init>(Lnt/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnt/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lnt/h;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lnt/h;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :try_start_1
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 64
    .line 65
    iget-object p3, p0, Lnt/k;->c:Lf70/u;

    .line 66
    .line 67
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Lnt/i;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, v4}, Lnt/i;-><init>(Lnt/k;Ljava/lang/String;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lnt/h;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iput v3, v0, Lnt/h;->i:I

    .line 79
    .line 80
    invoke-static {p3, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Lp30/h0;

    .line 88
    .line 89
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 93
    .line 94
    new-instance p3, Lpb0/r$b;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p3}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lnt/k;->b:Loz/v;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p3, :cond_a

    .line 111
    .line 112
    instance-of p3, p2, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p2, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p3, p2}, Lg50/a;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v0, p2}, Loz/v;->c(Ls50/e;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Failed to show in-app nudge: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, ", stack trace: "

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "InAppNudgeGandiwa"

    .line 165
    .line 166
    invoke-static {p3, p2}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move-object p3, v4

    .line 170
    :goto_5
    check-cast p3, Lp30/h0;

    .line 171
    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    instance-of p2, p1, Lpz/j0;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, Lpz/j0;

    .line 183
    .line 184
    :cond_8
    if-nez v4, :cond_9

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    invoke-virtual {p3}, Lp30/h0;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p3}, Lp30/h0;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p2, v1}, Lg50/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {v0, p2}, Loz/v;->c(Ls50/e;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lnt/f;

    .line 205
    .line 206
    invoke-direct {p2, p1, p0, p3}, Lnt/f;-><init>(Landroidx/fragment/app/Fragment;Lnt/k;Lp30/h0;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Ls3/i;

    .line 210
    .line 211
    const p3, 0x1095cc0b

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p3, p2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, p1}, Lpz/j0;->V(Ls3/i;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    throw p2
.end method
