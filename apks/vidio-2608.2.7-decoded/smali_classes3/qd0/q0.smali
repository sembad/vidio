.class public final Lqd0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqd0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/h;Lqd0/a;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqd0/a;
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
    iput-object p2, p0, Lqd0/q0;->a:Lqd0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lqd0/q0;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/serialization/json/h;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lqd0/q0;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lqd0/q0;)Lqd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0/q0;->a:Lqd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqd0/q0;)Lkotlinx/serialization/json/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqd0/q0;->f()Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lqd0/q0;Lpb0/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqd0/q0;->a:Lqd0/a;

    .line 2
    .line 3
    instance-of v1, p2, Lqd0/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqd0/p0;

    .line 9
    .line 10
    iget v2, v1, Lqd0/p0;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqd0/p0;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqd0/p0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lqd0/p0;-><init>(Lqd0/q0;Lkotlin/coroutines/jvm/internal/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lqd0/p0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lqd0/p0;->H:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-ne v3, v9, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Lqd0/p0;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lqd0/p0;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v1, Lqd0/p0;->d:Lqd0/q0;

    .line 48
    .line 49
    iget-object v3, v1, Lqd0/p0;->c:Lpb0/c;

    .line 50
    .line 51
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lkotlinx/serialization/json/k;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lqd0/q0;->a:Lqd0/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqd0/a;->g()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v8, :cond_2

    .line 66
    .line 67
    if-ne p0, v7, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object p0, v0, Lqd0/q0;->a:Lqd0/a;

    .line 71
    .line 72
    const-string p1, "Expected end of the object or comma"

    .line 73
    .line 74
    invoke-static {p0, p1, v4, v5, v6}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_2
    move p2, p0

    .line 79
    move-object p0, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lqd0/a;->h(B)B

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Lqd0/a;->z()B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v8, :cond_a

    .line 102
    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Lqd0/q0;->a:Lqd0/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lqd0/a;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-boolean p2, p0, Lqd0/q0;->b:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lqd0/a;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v3}, Lqd0/a;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    const/4 v4, 0x5

    .line 130
    invoke-virtual {v3, v4}, Lqd0/a;->h(B)B

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    iput-object p1, v1, Lqd0/p0;->c:Lpb0/c;

    .line 136
    .line 137
    iput-object p0, v1, Lqd0/p0;->d:Lqd0/q0;

    .line 138
    .line 139
    iput-object v0, v1, Lqd0/p0;->e:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iput-object p2, v1, Lqd0/p0;->i:Ljava/lang/String;

    .line 142
    .line 143
    iput v9, v1, Lqd0/p0;->H:I

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1}, Lpb0/c;->a(Lkotlin/Unit;Ltb0/c;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    move-object p1, v0

    .line 150
    move-object v0, p0

    .line 151
    move p0, p2

    .line 152
    :goto_3
    iget-object p2, v0, Lqd0/q0;->a:Lqd0/a;

    .line 153
    .line 154
    if-ne p0, v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2, v7}, Lqd0/a;->h(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-ne p0, v8, :cond_9

    .line 161
    .line 162
    iget-boolean p0, v0, Lqd0/q0;->c:Z

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lqd0/a;->h(B)B

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string p0, "object"

    .line 171
    .line 172
    invoke-static {p2, p0}, Lqd0/v;->g(Lqd0/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_9
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c0;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c0;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 183
    .line 184
    invoke-static {v0, p0, v4, v5, v6}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v5
.end method

.method public static final synthetic d(Lqd0/q0;Z)Lkotlinx/serialization/json/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd0/q0;->g(Z)Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lqd0/q0;->a:Lqd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd0/a;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lqd0/a;->z()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lqd0/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lqd0/q0;->e()Lkotlinx/serialization/json/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lqd0/a;->g()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lqd0/a;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lqd0/a;->h(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lqd0/q0;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lqd0/a;->h(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lqd0/v;->g(Lqd0/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/d;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v1, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method private final g(Z)Lkotlinx/serialization/json/e0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqd0/q0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/q0;->a:Lqd0/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lqd0/a;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lqd0/a;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lkotlinx/serialization/json/a0;->INSTANCE:Lkotlinx/serialization/json/a0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/x;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/serialization/json/x;-><init>(Ljava/lang/Object;ZLnd0/f;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/k;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/q0;->a:Lqd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd0/a;->z()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lqd0/q0;->g(Z)Lkotlinx/serialization/json/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lqd0/q0;->g(Z)Lkotlinx/serialization/json/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_b

    .line 26
    .line 27
    iget v1, p0, Lqd0/q0;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lqd0/q0;->d:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lpb0/a;

    .line 37
    .line 38
    new-instance v1, Lqd0/o0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lqd0/o0;-><init>(Lqd0/q0;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpb0/a;-><init>(Ldc0/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lpb0/b;->b(Lpb0/a;Lkotlin/Unit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/k;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lqd0/a;->h(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lqd0/a;->z()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v2, v6, :cond_a

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lqd0/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p0, Lqd0/q0;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lqd0/a;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lqd0/a;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v7, 0x5

    .line 92
    invoke-virtual {v0, v7}, Lqd0/a;->h(B)B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqd0/q0;->e()Lkotlinx/serialization/json/k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lqd0/a;->g()B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v1, "Expected end of the object or comma"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v5, v4}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lqd0/a;->h(B)B

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-ne v1, v6, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p0, Lqd0/q0;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lqd0/a;->h(B)B

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string v1, "object"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lqd0/v;->g(Lqd0/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_9
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c0;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c0;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v1, p0, Lqd0/q0;->d:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    iput v1, p0, Lqd0/q0;->d:I

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    const-string v1, "Unexpected leading comma"

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v5, v4}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_b
    const/16 v2, 0x8

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    invoke-direct {p0}, Lqd0/q0;->f()Lkotlinx/serialization/json/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_c
    invoke-static {v1}, Lqd0/b;->b(B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Cannot read Json element because of unexpected "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1, v3, v5, v4}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v5
.end method
