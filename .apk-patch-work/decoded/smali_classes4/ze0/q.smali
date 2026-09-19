.class public final Lze0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "TKey;TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ldc0/n;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldc0/n<",
            "-TKey;-TT;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    iput-object p1, p0, Lze0/q;->a:Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lze0/q;->b:Ldc0/n;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lze0/q;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lze0/q;->d:Ldd0/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lze0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze0/r;

    .line 7
    .line 8
    iget v1, v0, Lze0/r;->w:I

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
    iput v1, v0, Lze0/r;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze0/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze0/r;-><init>(Lze0/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze0/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lze0/r;->w:I

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
    iget-object p1, v0, Lze0/r;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v0, Lze0/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ldd0/a;

    .line 47
    .line 48
    iget-object v0, v0, Lze0/r;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, v0, Lze0/r;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ldd0/a;

    .line 67
    .line 68
    iget-object v2, v0, Lze0/r;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v0, Lze0/r;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lze0/q;

    .line 73
    .line 74
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lze0/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lze0/r;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lze0/q;->d:Ldd0/e;

    .line 88
    .line 89
    iput-object p2, v0, Lze0/r;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lze0/r;->w:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v6, Lze0/q;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-object v6, v6, Lze0/q;->a:Lkotlin/coroutines/jvm/internal/j;

    .line 110
    .line 111
    iput-object p1, v0, Lze0/r;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lze0/r;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lze0/r;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lze0/r;->w:I

    .line 118
    .line 119
    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    move-object v1, p2

    .line 127
    move-object p2, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v2

    .line 130
    :goto_3
    :try_start_2
    new-instance v7, Lze0/q$a;

    .line 131
    .line 132
    invoke-direct {v7, p2}, Lze0/q$a;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v1, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v1, p2

    .line 143
    :goto_4
    move-object p1, v7

    .line 144
    check-cast p1, Lze0/q$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lze0/q$a;->a()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p2, v4

    .line 151
    invoke-virtual {p1, p2}, Lze0/q$a;->c(I)V

    .line 152
    .line 153
    .line 154
    check-cast v7, Lze0/q$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Lze0/q$a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_5
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "inconsistent release, seems like "

    .line 2
    .line 3
    instance-of v1, p3, Lze0/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lze0/s;

    .line 9
    .line 10
    iget v2, v1, Lze0/s;->H:I

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
    iput v2, v1, Lze0/s;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lze0/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lze0/s;-><init>(Lze0/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lze0/s;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lze0/s;->H:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lze0/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldd0/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p1, v1, Lze0/s;->i:Ldd0/e;

    .line 61
    .line 62
    iget-object p2, v1, Lze0/s;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v1, Lze0/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v1, Lze0/s;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lze0/q;

    .line 69
    .line 70
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p1

    .line 74
    move-object p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lze0/s;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v1, Lze0/s;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v1, Lze0/s;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p0, Lze0/q;->d:Ldd0/e;

    .line 86
    .line 87
    iput-object p3, v1, Lze0/s;->i:Ldd0/e;

    .line 88
    .line 89
    iput v5, v1, Lze0/s;->H:I

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, p0

    .line 99
    :goto_1
    :try_start_1
    iget-object v3, v7, Lze0/q;->c:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lze0/q$a;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lze0/q$a;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lze0/q$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lze0/q$a;->c(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lze0/q$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v0, v5, :cond_5

    .line 129
    .line 130
    iget-object v0, v7, Lze0/q;->c:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lze0/q;->b:Ldc0/n;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-object p3, v1, Lze0/s;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v1, Lze0/s;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v1, Lze0/s;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v1, Lze0/s;->i:Ldd0/e;

    .line 146
    .line 147
    iput v4, v1, Lze0/s;->H:I

    .line 148
    .line 149
    invoke-interface {v0, p1, p2, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p1, v2, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v2

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    move-object p1, p3

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object p1, p3

    .line 160
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " was leaked or never acquired"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :goto_4
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p2
.end method
