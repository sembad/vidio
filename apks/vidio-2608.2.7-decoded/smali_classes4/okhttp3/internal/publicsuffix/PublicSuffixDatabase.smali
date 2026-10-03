.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Lie0/u;

    .line 28
    .line 29
    invoke-static {v2}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, Lie0/u;-><init>(Lie0/q0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lie0/k0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lie0/k0;-><init>(Lie0/q0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Lie0/k0;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lie0/k0;->m(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lie0/k0;->d:Lie0/g;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lie0/g;->C(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Lie0/k0;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lie0/k0;->m(J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lie0/k0;->d:Lie0/g;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lie0/g;->C(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Lie0/k0;->close()V

    .line 76
    .line 77
    .line 78
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 87
    .line 88
    iget-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    :try_start_5
    monitor-exit p0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    :try_start_7
    invoke-static {v2, v0}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->A(ILjava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_1
    sget v5, Lce0/h;->c:I

    .line 46
    .line 47
    invoke-static {}, Lce0/h;->a()Lce0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Failed to read public suffix list"

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-static {v5, v6, v2}, Lce0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p1

    .line 78
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_14

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v5, v1, [[B

    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_4
    if-ge v6, v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aput-object v7, v5, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v6, v3

    .line 129
    :goto_5
    const-string v7, "publicSuffixListBytes"

    .line 130
    .line 131
    if-ge v6, v1, :cond_6

    .line 132
    .line 133
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-static {v8, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    move-object v8, v2

    .line 152
    :goto_6
    if-le v1, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, [[B

    .line 159
    .line 160
    array-length v9, v6

    .line 161
    sub-int/2addr v9, v4

    .line 162
    move v10, v3

    .line 163
    :goto_7
    if-ge v10, v9, :cond_9

    .line 164
    .line 165
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 166
    .line 167
    aput-object v11, v6, v10

    .line 168
    .line 169
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-static {v11, v6, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    move-object v11, v2

    .line 188
    :goto_8
    if-eqz v11, :cond_c

    .line 189
    .line 190
    sub-int/2addr v1, v4

    .line 191
    move v6, v3

    .line 192
    :goto_9
    if-ge v6, v1, :cond_c

    .line 193
    .line 194
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_c
    move-object v7, v2

    .line 215
    :goto_a
    const/16 v1, 0x2e

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const-string v5, "!"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v6, v4, [C

    .line 226
    .line 227
    aput-char v1, v6, v3

    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_d

    .line 234
    :cond_d
    if-nez v8, :cond_e

    .line 235
    .line 236
    if-nez v11, :cond_e

    .line 237
    .line 238
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_e
    if-eqz v8, :cond_f

    .line 242
    .line 243
    new-array v5, v4, [C

    .line 244
    .line 245
    aput-char v1, v5, v3

    .line 246
    .line 247
    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 253
    .line 254
    :goto_b
    if-eqz v11, :cond_10

    .line 255
    .line 256
    new-array v6, v4, [C

    .line 257
    .line 258
    aput-char v1, v6, v3

    .line 259
    .line 260
    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_c

    .line 265
    :cond_10
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 266
    .line 267
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-le v6, v7, :cond_11

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/16 v7, 0x21

    .line 287
    .line 288
    if-ne v5, v6, :cond_12

    .line 289
    .line 290
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eq v5, v7, :cond_12

    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ne v2, v7, :cond_13

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :goto_e
    sub-int/2addr v0, v1

    .line 324
    goto :goto_f

    .line 325
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v4

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Iterable;)Lkotlin/collections/f0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v0}, Lkotlin/sequences/j;->e(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "."

    .line 350
    .line 351
    invoke-static {p1, v0}, Lkotlin/sequences/j;->o(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_14
    const-string p1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 357
    .line 358
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v2
.end method
