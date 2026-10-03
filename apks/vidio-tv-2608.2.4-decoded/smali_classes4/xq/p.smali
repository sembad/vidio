.class public final Lxq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/e;


# instance fields
.field private final a:Lq10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxq/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq10/f;Lxq/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxq/p;->a:Lq10/f;

    .line 5
    .line 6
    iput-object p3, p0, Lxq/p;->b:Lxq/f;

    .line 7
    .line 8
    new-instance p2, Lxq/g;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lxq/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxq/p;->c:Lh60/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lxq/p;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxq/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxq/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxq/k;

    .line 7
    .line 8
    iget v1, v0, Lxq/k;->i:I

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
    iput v1, v0, Lxq/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxq/k;-><init>(Lxq/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxq/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lxq/k;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lxq/k;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lxq/p;->a:Lq10/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lq10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbw/d;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lhf/a$a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbw/d;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lhf/a$a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lhf/a$a;->a()Lhf/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p1, v0}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll60/d;

    .line 2
    .line 3
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lm60/a;->e:Lm60/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ll60/d;-><init>(Ll60/b;Lm60/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxq/p;->c:Lh60/l;

    .line 13
    .line 14
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/engage/service/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/engage/service/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lxq/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxq/l;-><init>(Ll60/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxq/p$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lxq/p$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lxq/m;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxq/m;-><init>(Ll60/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll60/d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final b(Lyn/a;Lyn/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lyn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyn/b;
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
    instance-of v0, p3, Lxq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxq/j;

    .line 7
    .line 8
    iget v1, v0, Lxq/j;->F:I

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
    iput v1, v0, Lxq/j;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxq/j;-><init>(Lxq/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxq/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lxq/j;->F:I

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
    iget-object p1, v0, Lxq/j;->i:Lcom/google/android/engage/service/b$a;

    .line 40
    .line 41
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p2, v0, Lxq/j;->e:Lyn/b;

    .line 54
    .line 55
    iget-object p1, v0, Lxq/j;->d:Lyn/a;

    .line 56
    .line 57
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lxq/j;->d:Lyn/a;

    .line 65
    .line 66
    iput-object p2, v0, Lxq/j;->e:Lyn/b;

    .line 67
    .line 68
    iput v4, v0, Lxq/j;->F:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lxq/p;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p3, Lcom/google/android/engage/service/b$a;

    .line 90
    .line 91
    invoke-direct {p3}, Lcom/google/android/engage/service/b$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/engage/service/b$a;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x3

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    if-eq p1, v4, :cond_7

    .line 108
    .line 109
    if-ne p1, v3, :cond_6

    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_7
    move p1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move p1, v4

    .line 121
    :goto_2
    invoke-virtual {p3, p1}, Lcom/google/android/engage/service/b$a;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    if-eq p1, v4, :cond_d

    .line 134
    .line 135
    if-eq p1, v3, :cond_b

    .line 136
    .line 137
    if-eq p1, v2, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-eq p1, v4, :cond_d

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    if-ne p1, v4, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_a
    move v4, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move v4, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/4 v4, 0x0

    .line 156
    :cond_d
    :goto_3
    invoke-virtual {p3, v4}, Lcom/google/android/engage/service/b$a;->d(I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, v0, Lxq/j;->d:Lyn/a;

    .line 161
    .line 162
    iput-object p1, v0, Lxq/j;->e:Lyn/b;

    .line 163
    .line 164
    iput-object p3, v0, Lxq/j;->i:Lcom/google/android/engage/service/b$a;

    .line 165
    .line 166
    iput v3, v0, Lxq/j;->F:I

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lxq/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_e

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_e
    move-object v5, p3

    .line 176
    move-object p3, p1

    .line 177
    move-object p1, v5

    .line 178
    :goto_5
    check-cast p3, Lhf/a;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lcom/google/android/engage/service/b$a;->c(Lhf/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/engage/service/b$a;->b()Lcom/google/android/engage/service/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lxq/p;->c:Lh60/l;

    .line 188
    .line 189
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/engage/service/a;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/google/android/engage/service/a;->a(Lcom/google/android/engage/service/b;)Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lxq/h;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lkp/s;

    .line 205
    .line 206
    invoke-direct {p3, p2}, Lkp/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lv7/k;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    new-instance p2, Lxq/i;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lxq/i;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
    instance-of v0, p2, Lxq/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxq/n;

    .line 7
    .line 8
    iget v1, v0, Lxq/n;->F:I

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
    iput v1, v0, Lxq/n;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxq/n;-><init>(Lxq/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxq/n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lxq/n;->F:I

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
    iget-object p1, v0, Lxq/n;->i:Lhf/b$a;

    .line 40
    .line 41
    iget-object v1, v0, Lxq/n;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lxq/n;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p1, v0, Lxq/n;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    iput-object p2, v0, Lxq/n;->d:Ljava/util/List;

    .line 76
    .line 77
    iput v4, v0, Lxq/n;->F:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lxq/p;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p2, Lkotlin/collections/g0;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lqt/i1;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {p1, v2}, Lqt/i1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkotlin/sequences/e;

    .line 114
    .line 115
    invoke-direct {v2, p2, v4, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lxq/d;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lkotlin/sequences/e;

    .line 124
    .line 125
    invoke-direct {p2, v2, v4, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lqt/j1;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iget-object v4, p0, Lxq/p;->b:Lxq/f;

    .line 132
    .line 133
    invoke-direct {p1, v4, v2}, Lqt/j1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lhf/b$a;

    .line 145
    .line 146
    invoke-direct {p2}, Lhf/b$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lhf/b$a;->d()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, Lxq/n;->d:Ljava/util/List;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iput-object v2, v0, Lxq/n;->e:Ljava/util/List;

    .line 159
    .line 160
    iput-object p2, v0, Lxq/n;->i:Lhf/b$a;

    .line 161
    .line 162
    iput v3, v0, Lxq/n;->F:I

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lxq/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_6
    move-object v1, p1

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v0

    .line 174
    :goto_3
    check-cast p2, Lhf/a;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lhf/b$a;->c(Lhf/a;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lhf/d;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lhf/b$a;->a(Lhf/d;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {p1}, Lhf/b$a;->b()Lhf/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lkf/a$a;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lkf/a$a;->b(Lhf/b;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lkf/a$a;->a()Lkf/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lxq/p;->c:Lh60/l;

    .line 218
    .line 219
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/google/android/engage/service/a;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/engage/service/a;->c(Lkf/a;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhf/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/collections/g0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxq/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhf/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lhf/e$a;->a(Lhf/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lhf/e$a;->b()Lhf/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lkf/b$a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkf/b$a;->b(Lhf/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkf/b$a;->a()Lkf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lxq/p;->c:Lh60/l;

    .line 63
    .line 64
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/engage/service/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/engage/service/a;->d(Lkf/b;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
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
    instance-of v0, p2, Lxq/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxq/o;

    .line 7
    .line 8
    iget v1, v0, Lxq/o;->w:I

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
    iput v1, v0, Lxq/o;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxq/o;-><init>(Lxq/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxq/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lxq/o;->w:I

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
    iget-object p1, v0, Lxq/o;->e:Lkf/c$a;

    .line 40
    .line 41
    iget-object v0, v0, Lxq/o;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
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
    iget-object p1, v0, Lxq/o;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    iput-object p2, v0, Lxq/o;->d:Ljava/util/List;

    .line 72
    .line 73
    iput v4, v0, Lxq/o;->w:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lxq/p;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p2, Lkotlin/collections/g0;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Loz/c;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {p1, v2}, Loz/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkotlin/sequences/e;

    .line 110
    .line 111
    invoke-direct {v2, p2, v4, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/kmklabs/vidioplayer/api/f1;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    iget-object v4, p0, Lxq/p;->b:Lxq/f;

    .line 118
    .line 119
    invoke-direct {p1, v4, p2}, Lcom/kmklabs/vidioplayer/api/f1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lhf/i$a;

    .line 131
    .line 132
    invoke-direct {p2}, Lhf/i$a;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lhf/d;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lhf/i$a;->a(Lhf/d;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p2}, Lhf/i$a;->d()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lhf/i$a;->c()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lhf/i$a;->b()Lhf/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lkf/c$a;

    .line 168
    .line 169
    invoke-direct {p2}, Lkf/c$a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lkf/c$a;->a(Lhf/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lkf/c$a;->d()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-object p1, v0, Lxq/o;->d:Ljava/util/List;

    .line 180
    .line 181
    iput-object p2, v0, Lxq/o;->e:Lkf/c$a;

    .line 182
    .line 183
    iput v3, v0, Lxq/o;->w:I

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lxq/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_7
    move-object v5, p2

    .line 193
    move-object p2, p1

    .line 194
    move-object p1, v5

    .line 195
    :goto_4
    check-cast p2, Lhf/a;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lkf/c$a;->c(Lhf/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lkf/c$a;->b()Lkf/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lxq/p;->c:Lh60/l;

    .line 205
    .line 206
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/google/android/engage/service/a;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/engage/service/a;->e(Lkf/c;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
