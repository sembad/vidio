.class public final Lgs/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvw/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Leq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/l;Lvw/i;Lbs/a;Leq/d;Lxw/c;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvw/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs/v$a;->a:Lcom/vidio/domain/usecase/l;

    .line 8
    .line 9
    iput-object p2, p0, Lgs/v$a;->b:Lvw/i;

    .line 10
    .line 11
    iput-object p3, p0, Lgs/v$a;->c:Lbs/a;

    .line 12
    .line 13
    iput-object p4, p0, Lgs/v$a;->d:Leq/d;

    .line 14
    .line 15
    iput-object p5, p0, Lgs/v$a;->e:Lxw/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lgs/v$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lgs/v$a;->f(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lgs/v$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lgs/v$a;->g(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lgs/v$a;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lgs/v$a;->h(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic d(Lgs/v$a;Ll60/b;)Ljava/io/Serializable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgs/v$a;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final f(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgs/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs/r;

    .line 7
    .line 8
    iget v1, v0, Lgs/r;->F:I

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
    iput v1, v0, Lgs/r;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs/r;-><init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs/r;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/r;->F:I

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
    iget-object p1, v0, Lgs/r;->i:[Lgs/v$b;

    .line 37
    .line 38
    iget-object v1, v0, Lgs/r;->e:[Lgs/v$b;

    .line 39
    .line 40
    iget-object v0, v0, Lgs/r;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v3, [Lgs/v$b;

    .line 57
    .line 58
    iput-object p1, v0, Lgs/r;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 59
    .line 60
    iput-object p2, v0, Lgs/r;->e:[Lgs/v$b;

    .line 61
    .line 62
    iput-object p2, v0, Lgs/r;->i:[Lgs/v$b;

    .line 63
    .line 64
    iput v3, v0, Lgs/r;->F:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lgs/v$a;->h(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v1, p2

    .line 74
    move-object p2, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    aput-object p2, p1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lgs/v$b$d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p2, v1, v3}, Lgs/v$b$d;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    new-array v1, v3, [Lgs/v$b$d;

    .line 100
    .line 101
    aput-object p2, v1, v2

    .line 102
    .line 103
    invoke-static {v1}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Lgs/v$b$j;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 114
    .line 115
    iget-object v4, p0, Lgs/v$a;->a:Lcom/vidio/domain/usecase/l;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, Lgs/v$b$j;-><init>(Lcom/vidio/domain/usecase/l;Z)V

    .line 118
    .line 119
    .line 120
    new-array v0, v3, [Lgs/v$b$j;

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    invoke-static {v0}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lgs/v;

    .line 129
    .line 130
    invoke-direct {v1, p1, p2, v0}, Lgs/v;-><init>(Lu90/b;Lu90/b;Lu90/c;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private final g(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgs/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs/s;

    .line 7
    .line 8
    iget v1, v0, Lgs/s;->L:I

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
    iput v1, v0, Lgs/s;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs/s;-><init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs/s;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/s;->L:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v7, v0, Lgs/s;->H:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lgs/s;->I:Z

    .line 47
    .line 48
    iget-object v1, v0, Lgs/s;->F:[Lgs/v$b;

    .line 49
    .line 50
    iget-object v2, v0, Lgs/s;->w:Lu90/c;

    .line 51
    .line 52
    iget-object v3, v0, Lgs/s;->v:Lu90/b;

    .line 53
    .line 54
    iget-object v4, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, Lgs/v$a;

    .line 57
    .line 58
    iget-object v0, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, [Lgs/v$b;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-object p1, v0, Lgs/s;->v:Lu90/b;

    .line 77
    .line 78
    iget-object v2, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v0, Lgs/s;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 87
    .line 88
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget p1, v0, Lgs/s;->G:I

    .line 94
    .line 95
    iget-object v2, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v2, [Lgs/v$b;

    .line 98
    .line 99
    iget-object v8, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v8, [Lgs/v$b;

    .line 102
    .line 103
    iget-object v9, v0, Lgs/s;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 104
    .line 105
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v3, [Lgs/v$b;

    .line 113
    .line 114
    new-instance p2, Lgs/v$b$i;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;

    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {p2, v8, v7}, Lgs/v$b$i;-><init>(ZI)V

    .line 127
    .line 128
    .line 129
    aput-object p2, v2, v6

    .line 130
    .line 131
    iput-object p1, v0, Lgs/s;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 132
    .line 133
    iput-object v2, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 134
    .line 135
    iput-object v2, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 136
    .line 137
    iput v7, v0, Lgs/s;->G:I

    .line 138
    .line 139
    iput v7, v0, Lgs/s;->L:I

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lgs/v$a;->h(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    move-object v9, p1

    .line 150
    move-object v8, v2

    .line 151
    move p1, v7

    .line 152
    :goto_1
    aput-object p2, v2, p1

    .line 153
    .line 154
    new-instance p1, Lgs/v$b$h;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of p2, p2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;

    .line 161
    .line 162
    invoke-direct {p1, p2, v7}, Lgs/v$b$h;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    aput-object p1, v8, v4

    .line 166
    .line 167
    invoke-static {v8}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance p2, Lgs/v$b$b;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v10, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 182
    .line 183
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    instance-of v8, v8, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v8, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_2
    move v8, v7

    .line 201
    :goto_3
    invoke-direct {p2, v8, v7}, Lgs/v$b$b;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance p2, Lgs/v$b$e;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;

    .line 214
    .line 215
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {p2, v8, v7}, Lgs/v$b$e;-><init>(ZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Lgs/s;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 226
    .line 227
    iput-object v2, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 228
    .line 229
    iput-object v2, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 230
    .line 231
    iput-object p1, v0, Lgs/s;->v:Lu90/b;

    .line 232
    .line 233
    iput v6, v0, Lgs/s;->G:I

    .line 234
    .line 235
    iput v4, v0, Lgs/s;->L:I

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lgs/v$a;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_8

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_8
    move-object v8, v2

    .line 246
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    new-instance p2, Lgs/v$b$g;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v11, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;

    .line 261
    .line 262
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-direct {p2, v10, v7}, Lgs/v$b$g;-><init>(ZI)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_9
    new-instance p2, Lgs/v$b$k;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v11, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;

    .line 279
    .line 280
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-direct {p2, v10, v7}, Lgs/v$b$k;-><init>(ZI)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p2, Lgs/v$b$f;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;

    .line 297
    .line 298
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-direct {p2, v10, v7}, Lgs/v$b$f;-><init>(ZI)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v8, Li60/b;

    .line 312
    .line 313
    invoke-virtual {v8}, Li60/b;->x()Li60/b;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array p2, v4, [Lgs/v$b;

    .line 322
    .line 323
    new-instance v4, Lgs/v$b$j;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    instance-of v8, v8, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 330
    .line 331
    iget-object v10, p0, Lgs/v$a;->a:Lcom/vidio/domain/usecase/l;

    .line 332
    .line 333
    invoke-direct {v4, v10, v8}, Lgs/v$b$j;-><init>(Lcom/vidio/domain/usecase/l;Z)V

    .line 334
    .line 335
    .line 336
    aput-object v4, p2, v6

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v8, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;

    .line 343
    .line 344
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :try_start_1
    sget-object v8, Lh60/r;->e:Lh60/r$a;

    .line 349
    .line 350
    iget-object v8, p0, Lgs/v$a;->b:Lvw/i;

    .line 351
    .line 352
    iput-object v5, v0, Lgs/s;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 353
    .line 354
    iput-object p2, v0, Lgs/s;->e:Ljava/io/Serializable;

    .line 355
    .line 356
    iput-object v5, v0, Lgs/s;->i:Ljava/io/Serializable;

    .line 357
    .line 358
    iput-object p1, v0, Lgs/s;->v:Lu90/b;

    .line 359
    .line 360
    iput-object v2, v0, Lgs/s;->w:Lu90/c;

    .line 361
    .line 362
    iput-object p2, v0, Lgs/s;->F:[Lgs/v$b;

    .line 363
    .line 364
    iput-boolean v4, v0, Lgs/s;->I:Z

    .line 365
    .line 366
    iput v6, v0, Lgs/s;->G:I

    .line 367
    .line 368
    iput v7, v0, Lgs/s;->H:I

    .line 369
    .line 370
    iput v3, v0, Lgs/s;->L:I

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lvw/i;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    if-ne v0, v1, :cond_a

    .line 377
    .line 378
    :goto_5
    return-object v1

    .line 379
    :cond_a
    move-object v3, p1

    .line 380
    move-object v1, p2

    .line 381
    move p1, v4

    .line 382
    move-object p2, v0

    .line 383
    move-object v0, v1

    .line 384
    :goto_6
    :try_start_2
    check-cast p2, Lex/r3;

    .line 385
    .line 386
    invoke-virtual {p2}, Lex/r3;->d()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    sget-object v4, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    move-object v3, p1

    .line 399
    move-object v1, p2

    .line 400
    move p1, v4

    .line 401
    move-object p2, v0

    .line 402
    move-object v0, v1

    .line 403
    :goto_7
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 404
    .line 405
    new-instance v4, Lh60/r$b;

    .line 406
    .line 407
    invoke-direct {v4, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    move-object p2, v4

    .line 411
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    instance-of v5, p2, Lh60/r$b;

    .line 414
    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    move-object p2, v4

    .line 418
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    new-instance v4, Lgs/v$b$c;

    .line 425
    .line 426
    invoke-direct {v4, p2, p1}, Lgs/v$b$c;-><init>(ZZ)V

    .line 427
    .line 428
    .line 429
    aput-object v4, v1, v7

    .line 430
    .line 431
    invoke-static {v0}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p2, Lgs/v;

    .line 436
    .line 437
    invoke-direct {p2, v3, v2, p1}, Lgs/v;-><init>(Lu90/b;Lu90/b;Lu90/c;)V

    .line 438
    .line 439
    .line 440
    return-object p2
.end method

.method private final h(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgs/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs/t;

    .line 7
    .line 8
    iget v1, v0, Lgs/t;->v:I

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
    iput v1, v0, Lgs/t;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs/t;-><init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/t;->v:I

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
    iget-object p1, v0, Lgs/t;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgs/v$a;->d:Leq/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Leq/d;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 69
    .line 70
    iget-object p2, p0, Lgs/v$a;->c:Lbs/a;

    .line 71
    .line 72
    iput-object p1, v0, Lgs/t;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 73
    .line 74
    iput v3, v0, Lgs/t;->v:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lbs/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lbw/d;

    .line 84
    .line 85
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 89
    .line 90
    new-instance v0, Lh60/r$b;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p2, v0

    .line 96
    :goto_3
    nop

    .line 97
    instance-of v0, p2, Lh60/r$b;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object p2, v4

    .line 102
    :cond_4
    check-cast p2, Lbw/d;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object p2, v4

    .line 106
    :goto_4
    new-instance v0, Lgs/v$b$l;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lbw/d;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v1, v4

    .line 120
    :goto_5
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lbw/d;->d()Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_7
    const/4 p2, 0x3

    .line 133
    invoke-direct {v0, v1, p2, v4, p1}, Lgs/v$b$l;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    new-instance p2, Lgs/v$b$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p2, v3, v0, v1, p1}, Lgs/v$b$a;-><init>(IZZZ)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method private final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lgs/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgs/u;

    .line 7
    .line 8
    iget v1, v0, Lgs/u;->i:I

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
    iput v1, v0, Lgs/u;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgs/u;-><init>(Lgs/v$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgs/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lgs/u;->i:I

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
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgs/v$a;->d:Leq/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Leq/d;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 64
    .line 65
    iget-object p1, p0, Lgs/v$a;->e:Lxw/c;

    .line 66
    .line 67
    iput v3, v0, Lgs/u;->i:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lxw/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxw/g;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 90
    .line 91
    new-instance v0, Lh60/r$b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    instance-of v1, p1, Lh60/r$b;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage;
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
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgs/v$a;->f(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lgs/v$a;->g(Lcom/vidio/android/tv/main/MainPageController$MainPage;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
