.class public final Lak/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lak/k;

.field private final c:Lak/i;

.field private final d:Lsj/t0;

.field private final e:Lak/a;

.field private final f:Lak/c;

.field private final g:Lsj/i0;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvh/i<",
            "Lak/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lak/k;Lsj/t0;Lak/i;Lak/a;Lak/c;Lsj/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lvh/i;

    .line 14
    .line 15
    invoke-direct {v2}, Lvh/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lak/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lak/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lak/h;->b:Lak/k;

    .line 26
    .line 27
    iput-object p3, p0, Lak/h;->d:Lsj/t0;

    .line 28
    .line 29
    iput-object p4, p0, Lak/h;->c:Lak/i;

    .line 30
    .line 31
    iput-object p5, p0, Lak/h;->e:Lak/a;

    .line 32
    .line 33
    iput-object p6, p0, Lak/h;->f:Lak/c;

    .line 34
    .line 35
    iput-object p7, p0, Lak/h;->g:Lsj/i0;

    .line 36
    .line 37
    invoke-static {p3}, Lak/b;->b(Lsj/t0;)Lak/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lak/h;)Lak/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->c:Lak/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lak/h;)Lak/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->e:Lak/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lak/h;)Lak/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->b:Lak/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Lak/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lak/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.google.firebase.crashlytics"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "existing_instance_identifier"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lak/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lak/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lak/h;)Lak/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/h;->f:Lak/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lsj/m0;Lmj/w;Ljava/lang/String;Ljava/lang/String;Lyj/g;Lsj/i0;)Lak/h;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lsj/m0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v12, Lsj/t0;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lak/i;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lak/i;-><init>(Lsj/t0;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lak/a;

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-direct {v14, v2}, Lak/a;-><init>(Lyj/g;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 29
    .line 30
    const-string v4, "/settings"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v15, Lak/c;

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-direct {v15, v2, v4}, Lak/c;-><init>(Ljava/lang/String;Lmj/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsj/m0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lsj/m0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lsj/m0;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 56
    .line 57
    const-string v7, "string"

    .line 58
    .line 59
    invoke-static {v1, v2, v7}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v2, "com.crashlytics.android.build_id"

    .line 66
    .line 67
    invoke-static {v1, v2, v7}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    move-object/from16 v10, p4

    .line 82
    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    filled-new-array {v2, v3, v9, v10}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    const/4 v7, 0x4

    .line 99
    if-ge v11, v7, :cond_3

    .line 100
    .line 101
    aget-object v7, v2, v11

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const-string v0, "-"

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, Lsj/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_4
    if-eqz v16, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v7, 0x1

    .line 182
    :goto_5
    invoke-static {v7}, Li2/e;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    new-instance v2, Lak/k;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    invoke-direct/range {v2 .. v11}, Lak/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lak/h;

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v7, p7

    .line 198
    .line 199
    move-object v3, v12

    .line 200
    move-object v4, v13

    .line 201
    move-object v5, v14

    .line 202
    move-object v6, v15

    .line 203
    invoke-direct/range {v0 .. v7}, Lak/h;-><init>(Landroid/content/Context;Lak/k;Lsj/t0;Lak/i;Lak/a;Lak/c;Lsj/i0;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method private i(Lak/e;)Lak/d;
    .locals 8

    .line 1
    const-string v0, "Loaded cached settings: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lak/e;->e:Lak/e;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lak/h;->e:Lak/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lak/a;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lak/h;->c:Lak/i;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lak/i;->a(Lorg/json/JSONObject;)Lak/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lak/h;->d:Lsj/t0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v0, Lak/e;->i:Lak/e;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-wide v6, v3, Lak/d;->c:J

    .line 67
    .line 68
    cmp-long p1, v6, v4

    .line 69
    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Cached settings have expired."

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lpj/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Returning cached settings."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lpj/g;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "No cached settings data found."

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v1

    .line 107
    :goto_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Failed to get cached settings"

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lak/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lak/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lak/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ltj/d;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.crashlytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lak/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "existing_instance_identifier"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lak/h;->b:Lak/k;

    .line 19
    .line 20
    iget-object v1, v1, Lak/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lak/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v2, p0, Lak/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lak/e;->d:Lak/e;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lak/h;->i(Lak/e;)Lak/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvh/i;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object v0, Lak/e;->i:Lak/e;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lak/h;->i(Lak/e;)Lak/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lvh/i;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lak/h;->g:Lsj/i0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsj/i0;->e()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Ltj/d;->a:Ltj/c;

    .line 85
    .line 86
    new-instance v2, Lak/g;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Lak/g;-><init>(Lak/h;Ltj/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
