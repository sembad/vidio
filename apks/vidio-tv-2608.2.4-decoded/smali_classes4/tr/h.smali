.class public final Ltr/h;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcu/k;Lcom/vidio/domain/usecase/g0;Lxw/c;Le20/r;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Le20/r;->c()Lz90/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltr/h;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p2, p0, Ltr/h;->b:Lcu/k;

    .line 23
    .line 24
    iput-object p3, p0, Ltr/h;->c:Lcom/vidio/domain/usecase/g0;

    .line 25
    .line 26
    iput-object p4, p0, Ltr/h;->d:Lxw/c;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic h(Ltr/h;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltr/h;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic i(Ltr/h;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltr/h;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ltr/h;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltr/h;->b:Lcu/k;

    .line 2
    .line 3
    instance-of v1, p2, Ltr/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltr/g;

    .line 9
    .line 10
    iget v2, v1, Ltr/g;->F:I

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
    iput v2, v1, Ltr/g;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltr/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltr/g;-><init>(Ltr/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltr/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Ltr/g;->F:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget p1, v1, Ltr/g;->i:I

    .line 42
    .line 43
    iget v2, v1, Ltr/g;->e:I

    .line 44
    .line 45
    iget v1, v1, Ltr/g;->d:I

    .line 46
    .line 47
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v1, Ltr/g;->d:I

    .line 59
    .line 60
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput p1, v1, Ltr/g;->d:I

    .line 68
    .line 69
    iput v5, v1, Ltr/g;->F:I

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ltr/h;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Ltr/h;->b:Lcu/k;

    .line 85
    .line 86
    const-string v5, "version_warning"

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v3, v5}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :cond_5
    const/4 v3, -0x1

    .line 108
    :goto_2
    iget-object v5, p0, Ltr/h;->d:Lxw/c;

    .line 109
    .line 110
    iput p1, v1, Ltr/g;->d:I

    .line 111
    .line 112
    iput p2, v1, Ltr/g;->e:I

    .line 113
    .line 114
    iput v3, v1, Ltr/g;->i:I

    .line 115
    .line 116
    iput v4, v1, Ltr/g;->F:I

    .line 117
    .line 118
    invoke-interface {v5, v1}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v2

    .line 125
    :cond_6
    move v2, p2

    .line 126
    move-object p2, v1

    .line 127
    move v1, p1

    .line 128
    move p1, v3

    .line 129
    :goto_4
    check-cast p2, Lxw/g;

    .line 130
    .line 131
    if-ge v1, v2, :cond_7

    .line 132
    .line 133
    const-string p0, "message_force"

    .line 134
    .line 135
    invoke-interface {v0, p0}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    new-instance p0, Ltr/a;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    if-ge v1, p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Lxw/g;->G()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p1, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Ltr/h;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    const-string v1, "last_checked_date"

    .line 165
    .line 166
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    if-eq p1, p2, :cond_8

    .line 181
    .line 182
    const-string p0, "message_warning"

    .line 183
    .line 184
    invoke-interface {v0, p0}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    new-instance p0, Ltr/i;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    sget-object p0, Ltr/b;->a:Ltr/b;

    .line 194
    .line 195
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltr/e;

    .line 7
    .line 8
    iget v1, v0, Ltr/e;->i:I

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
    iput v1, v0, Ltr/e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltr/e;-><init>(Ltr/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltr/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ltr/e;->i:I

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
    iput v3, v0, Ltr/e;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Ltr/h;->c:Lcom/vidio/domain/usecase/g0;

    .line 53
    .line 54
    const-string v2, "indihome_latest_version"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/vidio/domain/usecase/g0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltr/f;

    .line 7
    .line 8
    iget v1, v0, Ltr/f;->i:I

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
    iput v1, v0, Ltr/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltr/f;-><init>(Ltr/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltr/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ltr/f;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ltr/f;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Ltr/h;->d:Lxw/c;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_2
    check-cast p1, Lxw/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxw/g;->f()Lyw/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lyw/a$a;->a:Lyw/a$a;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Ltr/h;->b:Lcu/k;

    .line 83
    .line 84
    const-string v0, "version_force"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-interface {p1, v0}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    :cond_5
    const/4 p1, -0x1

    .line 106
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    sget-object v2, Lyw/a$b;->a:Lyw/a$b;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iput v3, v0, Ltr/f;->i:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ltr/h;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_4
    return-object v1

    .line 129
    :cond_7
    return-object p1

    .line 130
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_1
.end method


# virtual methods
.method public final k(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltr/d;-><init>(Ltr/h;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
