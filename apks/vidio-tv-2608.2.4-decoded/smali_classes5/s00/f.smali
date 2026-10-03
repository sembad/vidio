.class public final Ls00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 0
    .param p1    # Le20/r;
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
    iput-object p1, p0, Ls00/f;->a:Le20/r;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ls00/f;Ll60/b;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Ls00/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileReader;

    .line 14
    .line 15
    const-string v4, "/sys/class/net/eth0/address"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    new-array v3, v3, [C

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 54
    .line 55
    new-instance v2, Lh60/r$b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_2
    invoke-static {v1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v3, "MacAddressGetter"

    .line 68
    .line 69
    const-string v4, "Error when getting mac address from Ethernet Address"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_3
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Ls00/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls00/d;

    .line 7
    .line 8
    iget v1, v0, Ls00/d;->w:I

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
    iput v1, v0, Ls00/d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls00/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls00/d;-><init>(Ls00/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls00/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ls00/d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls00/d;->e:Lkotlin/jvm/internal/p0;

    .line 38
    .line 39
    iget-object v0, v0, Ls00/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v10, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v10

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/p0;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ls00/f;->a:Le20/r;

    .line 69
    .line 70
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ls00/e;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v5, v6, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Ls00/d;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Ls00/d;->e:Lkotlin/jvm/internal/p0;

    .line 83
    .line 84
    iput v4, v0, Ls00/d;->w:I

    .line 85
    .line 86
    invoke-static {v2, v5, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/net/NetworkInterface;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    array-length v3, v1

    .line 133
    const/4 v5, 0x0

    .line 134
    move v6, v5

    .line 135
    :goto_3
    if-ge v6, v3, :cond_5

    .line 136
    .line 137
    aget-byte v7, v1, v6

    .line 138
    .line 139
    const-string v8, "%02X:"

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v9, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v9, v5

    .line 149
    .line 150
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 193
    .line 194
    new-instance p2, Lh60/r$b;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :goto_5
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    const-string v0, "MacAddressGetter"

    .line 207
    .line 208
    const-string v1, "Error when getting mac address from Interfaces"

    .line 209
    .line 210
    invoke-static {v0, v1, p2}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Ls00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls00/c;

    .line 7
    .line 8
    iget v1, v0, Ls00/c;->i:I

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
    iput v1, v0, Ls00/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls00/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls00/c;-><init>(Ls00/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls00/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ls00/c;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ls00/c;->i:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Ls00/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
