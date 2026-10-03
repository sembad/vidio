.class final Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lwd/a;


# instance fields
.field private final a:Lwd/a;

.field private final b:Lwd/c;

.field private final c:Lyd/b;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/d;->f:Lwd/a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Lwd/c;Lyd/b;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/d;->f:Lwd/a;

    .line 5
    .line 6
    iput-object v0, p0, Lwd/d;->a:Lwd/a;

    .line 7
    .line 8
    iput-object p2, p0, Lwd/d;->b:Lwd/c;

    .line 9
    .line 10
    iput-object p3, p0, Lwd/d;->c:Lyd/b;

    .line 11
    .line 12
    iput-object p4, p0, Lwd/d;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p1, p0, Lwd/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)I
    .locals 5

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const-string v1, "Failed to open uri: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lwd/d;->d:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lwd/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Lwd/d;->c:Lyd/b;

    .line 15
    .line 16
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lyd/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v3

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v3

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    .line 58
    :catch_3
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    :catch_4
    :cond_3
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const-string v1, "Failed to query for thumbnail for Uri: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lwd/d;->b:Lwd/c;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Lwd/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, v3

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception v4

    .line 45
    move-object v3, v2

    .line 46
    :goto_1
    const/4 v5, 0x3

    .line 47
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, p0, Lwd/d;->a:Lwd/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v0, v3, v5

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_3
    iget-object v1, p0, Lwd/d;->d:Landroid/content/ContentResolver;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    return-object p1

    .line 115
    :catch_2
    move-exception v1

    .line 116
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "NPE opening uri: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " -> "

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_3
    return-object v2

    .line 151
    :goto_4
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_5
    throw p1
.end method
