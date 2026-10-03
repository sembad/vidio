.class final Landroidx/media3/datasource/cache/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Lv7/a;

.field private d:Z

.field private e:Landroidx/media3/datasource/cache/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/cache/f$b;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Lv7/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv7/a;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/datasource/cache/f$b;->c:Lv7/a;

    .line 15
    .line 16
    return-void
.end method

.method private static i(Landroidx/media3/datasource/cache/e;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/e;->d()Lz7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lz7/f;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long v2, p0, v0

    .line 28
    .line 29
    xor-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1

    .line 33
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/e;->d()Lz7/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lz7/f;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0
.end method

.method private static j(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lz7/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lz7/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Lz7/e;->c(Lz7/e;J)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lz7/f;->c:Lz7/f;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lz7/f;->a(Lz7/e;)Lz7/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/f;->a(Ljava/io/DataInputStream;)Lz7/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Landroidx/media3/datasource/cache/e;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/datasource/cache/e;-><init>(ILjava/lang/String;Lz7/f;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/f$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/f$b;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/f$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->c:Lv7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lv7/a;->e()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/datasource/cache/g;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroidx/media3/datasource/cache/g;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/datasource/cache/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/media3/datasource/cache/g;->a(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/datasource/cache/g;

    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/media3/datasource/cache/e;

    .line 67
    .line 68
    iget v6, v5, Landroidx/media3/datasource/cache/e;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/e;->d()Lz7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v3}, Landroidx/media3/datasource/cache/f;->b(Lz7/f;Ljava/io/DataOutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1}, Landroidx/media3/datasource/cache/f$b;->i(Landroidx/media3/datasource/cache/e;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v4, v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lv7/a;->b(Ljava/io/DataOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/media3/datasource/cache/f$b;->d:Z

    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final f(Landroidx/media3/datasource/cache/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/f$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/f$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->c:Lv7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv7/a;->d()Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-le v2, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    and-int/2addr v6, v1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/datasource/cache/f$b;->a:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v4}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :try_start_2
    new-array v7, v7, [B

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    sget-object v9, Lv7/u0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 78
    .line 79
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 80
    .line 81
    invoke-direct {v7, v3, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v2, v4

    .line 91
    goto :goto_5

    .line 92
    :catch_0
    move-object v2, v4

    .line 93
    goto :goto_6

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x0

    .line 108
    move v6, v5

    .line 109
    move v7, v6

    .line 110
    :goto_3
    if-ge v6, v3, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v4}, Landroidx/media3/datasource/cache/f$b;->j(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v8, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v10, v8, Landroidx/media3/datasource/cache/e;->a:I

    .line 122
    .line 123
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v2}, Landroidx/media3/datasource/cache/f$b;->i(Landroidx/media3/datasource/cache/e;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v7, v8

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    const/4 v6, -0x1

    .line 143
    if-ne v3, v6, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v5

    .line 147
    :goto_4
    if-ne v2, v7, :cond_2

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {v4}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :goto_5
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw p1

    .line 163
    :catch_3
    :goto_6
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lv7/a;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->c:Lv7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
