.class public final Ljc/r0;
.super Ltc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/r0$a;,
        Ljc/r0$b;
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private b:Ljc/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/e0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljc/r0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/c;Ljc/r0$a;)V
    .locals 1
    .param p1    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljc/r0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ltc/c$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ljc/c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Ljc/r0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Ljc/r0;->b:Ljc/c;

    .line 14
    .line 15
    iput-object p2, p0, Ljc/r0;->d:Ljc/r0$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Luc/e;)V
    .locals 0
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d(Luc/e;)V
    .locals 3
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luc/e;->P(Ltc/e;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljc/r0;->d:Ljc/r0$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljc/r0$a;->a(Luc/e;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljc/r0$a;->e(Luc/e;)Ljc/r0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, Ljc/r0$b;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    iget-object v0, v0, Ljc/r0$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 62
    .line 63
    invoke-static {v0}, Ljc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljc/r0;->c:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljc/e0$b;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljc/e0$b;->a(Ltc/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void

    .line 97
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final e(Luc/e;II)V
    .locals 0
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/r0;->g(Luc/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Luc/e;)V
    .locals 6
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luc/e;->P(Ltc/e;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 35
    .line 36
    iget-object v3, p0, Ljc/r0;->d:Ljc/r0$a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Ltc/a;

    .line 42
    .line 43
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-direct {v1, v5, v4}, Ltc/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Luc/e;->P(Ltc/e;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 85
    .line 86
    invoke-static {p1, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v1, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-virtual {v3, p1}, Ljc/r0$a;->e(Luc/e;)Ljc/r0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v1, Ljc/r0$b;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Luc/e;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Luc/e;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v3, p1}, Ljc/r0$a;->c(Luc/e;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljc/r0;->c:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljc/e0$b;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljc/e0$b;->b(Ltc/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iput-object v4, p0, Ljc/r0;->b:Ljc/c;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 153
    .line 154
    iget-object v0, v1, Ljc/r0$b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    :catchall_3
    move-exception v1

    .line 162
    invoke-static {v0, p1}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final g(Luc/e;II)V
    .locals 2
    .param p1    # Luc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljc/r0;->b:Ljc/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/r0;->d:Ljc/r0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Ljc/c;->d:Ljc/e0$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Loc/j;->a(Ljc/e0$d;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljc/r0$a;->d(Luc/e;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lmc/a;

    .line 38
    .line 39
    new-instance v0, Lvc/a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lvc/a;-><init>(Ltc/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvc/a;->b()Ltc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lmc/a;->a(Ltc/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p1}, Ljc/r0$a;->e(Luc/e;)Ljc/r0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-boolean p3, p2, Ljc/r0$b;->a:Z

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Luc/e;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 69
    .line 70
    invoke-static {p2}, Ljc/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Luc/e;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 79
    .line 80
    iget-object p2, p2, Ljc/r0$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Ljc/r0;->b:Ljc/c;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0, p2, p3}, Loc/j;->b(Ljc/c;II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljc/r0$a;->b(Luc/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ljc/r0;->c:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljc/e0$b;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1, p1}, Ljc/r0$a;->a(Luc/e;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string p1, " to "

    .line 130
    .line 131
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 132
    .line 133
    const-string v1, "A migration from "

    .line 134
    .line 135
    invoke-static {p2, p3, v1, p1, v0}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
