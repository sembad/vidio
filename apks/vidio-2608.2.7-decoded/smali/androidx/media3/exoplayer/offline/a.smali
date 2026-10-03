.class public final Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq9/a;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/a;->i([I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/offline/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v14, "bytes_downloaded"

    .line 14
    .line 15
    const-string v15, "key_set_id"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "mime_type"

    .line 20
    .line 21
    const-string v3, "uri"

    .line 22
    .line 23
    const-string v4, "stream_keys"

    .line 24
    .line 25
    const-string v5, "custom_cache_key"

    .line 26
    .line 27
    const-string v6, "data"

    .line 28
    .line 29
    const-string v7, "state"

    .line 30
    .line 31
    const-string v8, "start_time_ms"

    .line 32
    .line 33
    const-string v9, "update_time_ms"

    .line 34
    .line 35
    const-string v10, "content_length"

    .line 36
    .line 37
    const-string v11, "stop_reason"

    .line 38
    .line 39
    const-string v12, "failure_reason"

    .line 40
    .line 41
    const-string v13, "percent_downloaded"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/offline/a;->f:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lq9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 5
    .line 6
    const-string p1, "ExoPlayerDownloads"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->f(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    const-string v6, "\\."

    .line 30
    .line 31
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    invoke-static {v6}, Lyj/i;->p(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroidx/media3/common/StreamKey;

    .line 47
    .line 48
    aget-object v7, v5, v3

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget-object v8, v5, v8

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x2

    .line 61
    aget-object v5, v5, v9

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v6, v7, v8, v5}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    return-object v0
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lq9/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lq9/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 29
    .line 30
    invoke-interface {v4}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v5, ""

    .line 38
    .line 39
    invoke-static {v4, v3, v5, v2}, Lq9/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/a;->j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v2, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/media3/exoplayer/offline/c;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4}, Landroidx/media3/exoplayer/offline/a;->l(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/a;->d:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    :try_start_4
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_4
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1
.end method

.method private d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/exoplayer/offline/a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method private static f(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v5, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    array-length v4, v1

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d([B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v2, Landroidx/media3/exoplayer/offline/o;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/o;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v2, Landroidx/media3/exoplayer/offline/o;->a:J

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v2, Landroidx/media3/exoplayer/offline/o;->b:F

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v1, :cond_1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_1
    move v15, v3

    .line 117
    new-instance v5, Landroidx/media3/exoplayer/offline/c;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method

.method private static g(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "dash"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v3, "application/dash+xml"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "hls"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v3, "application/x-mpegURL"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v4, "ss"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "application/vnd.ms-sstr+xml"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v3, "video/x-unknown"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v1, Landroidx/media3/exoplayer/offline/o;

    .line 104
    .line 105
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/o;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v1, Landroidx/media3/exoplayer/offline/o;->a:J

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v1, Landroidx/media3/exoplayer/offline/o;->b:F

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v3, :cond_3

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_3
    move v15, v2

    .line 138
    new-instance v5, Landroidx/media3/exoplayer/offline/c;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 166
    .line 167
    .line 168
    return-object v5
.end method

.method private static varargs i([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "state IN ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    aget v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlayerDownloads"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lo9/w0;->p0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v15, "percent_downloaded"

    .line 18
    .line 19
    const-string v16, "bytes_downloaded"

    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    const-string v4, "title"

    .line 24
    .line 25
    const-string v5, "uri"

    .line 26
    .line 27
    const-string v6, "stream_keys"

    .line 28
    .line 29
    const-string v7, "custom_cache_key"

    .line 30
    .line 31
    const-string v8, "data"

    .line 32
    .line 33
    const-string v9, "state"

    .line 34
    .line 35
    const-string v10, "start_time_ms"

    .line 36
    .line 37
    const-string v11, "update_time_ms"

    .line 38
    .line 39
    const-string v12, "content_length"

    .line 40
    .line 41
    const-string v13, "stop_reason"

    .line 42
    .line 43
    const-string v14, "failure_reason"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v3, "ExoPlayerDownloads"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/a;->g(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    throw v2
.end method

.method private l(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->v:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo9/w0;->b:[B

    .line 8
    .line 9
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "mime_type"

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "uri"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/media3/common/StreamKey;

    .line 58
    .line 59
    iget v7, v6, Landroidx/media3/common/StreamKey;->c:I

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x2e

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v8, v6, Landroidx/media3/common/StreamKey;->d:I

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, v6, Landroidx/media3/common/StreamKey;->e:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x2c

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "stream_keys"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "custom_cache_key"

    .line 115
    .line 116
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "data"

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->H:[B

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "state"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "start_time_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/c;->d:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "update_time_ms"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "content_length"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "stop_reason"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->g:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "failure_reason"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/c;->b()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "percent_downloaded"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "bytes_downloaded"

    .line 216
    .line 217
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "key_set_id"

    .line 221
    .line 222
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p2, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "id = ?"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/a;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/a;->f(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :goto_1
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final varargs h([I)Landroidx/media3/exoplayer/offline/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/a;->i([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/offline/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/offline/a$a;-><init>(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Landroidx/media3/exoplayer/offline/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;->l(Landroidx/media3/exoplayer/offline/c;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ExoPlayerDownloads"

    .line 11
    .line 12
    const-string v2, "id = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ExoPlayerDownloads"

    .line 26
    .line 27
    const-string v3, "state = 2"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "failure_reason"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ExoPlayerDownloads"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "stop_reason"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ExoPlayerDownloads"

    .line 25
    .line 26
    sget-object v2, Landroidx/media3/exoplayer/offline/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    const-string v0, " AND id = ?"

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "stop_reason"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Lq9/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lq9/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "ExoPlayerDownloads"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/media3/exoplayer/offline/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
