.class final Lcom/google/android/engage/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Lyi/j0;

.field private static final d:Lyi/j0;

.field private static final e:Lyi/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/engage/service/f;->a:I

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/engage/service/f;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "GMT-0"

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyi/j0$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lyi/j0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4, v3}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5, v4}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/engage/service/f;->c:Lyi/j0;

    .line 78
    .line 79
    new-instance v0, Lyi/j0$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lyi/j0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/engage/service/f;->d:Lyi/j0;

    .line 98
    .line 99
    new-instance v0, Lyi/j0$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lyi/j0$a;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v6, v4}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 111
    .line 112
    .line 113
    const v4, 0x3fe38e39

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 130
    .line 131
    .line 132
    const v1, 0x3faaaaab

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v3}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 140
    .line 141
    .line 142
    const v1, 0x3f2aaaab

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x3f400000    # 0.75f

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 164
    .line 165
    .line 166
    const v1, 0x3f31a787

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/engage/service/f;->e:Lyi/j0;

    .line 186
    .line 187
    return-void
.end method

.method public static a(Llf/b;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llf/b;->h()Llf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/engage/service/f;->d(Llf/j;)Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    invoke-virtual {p0}, Llf/b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llf/b;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Llf/b;->g()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/engage/service/f;->e(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lxi/h;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {v2}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lxi/h;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/engage/service/f;->b:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "release_date"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Llf/b;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/google/android/engage/service/f;->d:Lyi/j0;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    :cond_1
    check-cast v5, Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v3, "availability"

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Llf/b;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-int v3, v3

    .line 139
    const-string v4, "duration_millis"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Llf/b;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lca/h0;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v3, "canonical_genre"

    .line 157
    .line 158
    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/google/android/engage/service/f;->f(Lxi/h;)Landroid/content/ContentValues;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 173
    .line 174
    .line 175
    sget p0, Lcom/google/android/engage/service/f;->a:I

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    if-ge p0, v1, :cond_2

    .line 180
    .line 181
    const-string p0, "watch_next_type"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "last_engagement_time_utc_millis"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v0
.end method

.method public static b(Llf/f;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llf/f;->k()Llf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/engage/service/f;->d(Llf/j;)Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llf/f;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Llf/f;->h()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/engage/service/f;->e(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llf/f;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/android/engage/service/f;->d:Lyi/j0;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :cond_0
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v2, "availability"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Llf/f;->d()Lxi/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "ContentValuesSerializer"

    .line 93
    .line 94
    const/16 v4, 0x18

    .line 95
    .line 96
    sget v5, Lcom/google/android/engage/service/f;->a:I

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Llf/f;->d()Lxi/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lxi/h;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v5, v4, :cond_1

    .line 120
    .line 121
    const-string v7, "episode_display_number"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v2, "episode_number"

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    const-string v7, "Failed to convert episodeDisplayNumber string to integer."

    .line 140
    .line 141
    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Llf/f;->i()Lxi/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Llf/f;->i()Lxi/h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lxi/h;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lt v5, v4, :cond_3

    .line 177
    .line 178
    const-string v4, "season_display_number"

    .line 179
    .line 180
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v2

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v2, "season_number"

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    const-string v4, "Failed to convert seasonDisplayNumber string to integer."

    .line 197
    .line 198
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Llf/f;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lca/h0;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "canonical_genre"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Llf/f;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    long-to-int v2, v2

    .line 222
    const-string v3, "duration_millis"

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v2}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/google/android/engage/service/f;->f(Lxi/h;)Landroid/content/ContentValues;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Llf/f;->j()Lxi/h;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lxi/h;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {p0}, Llf/f;->j()Lxi/h;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lxi/h;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "title"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lxi/h;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0}, Llf/f;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v2, "episode_title"

    .line 289
    .line 290
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 294
    .line 295
    .line 296
    const/16 p0, 0x1a

    .line 297
    .line 298
    if-ge v5, p0, :cond_6

    .line 299
    .line 300
    const-string p0, "watch_next_type"

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p0, "last_engagement_time_utc_millis"

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-object v0

    .line 311
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lxi/h;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    invoke-static {v2}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_9
    invoke-static {v2}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 330
    .line 331
    .line 332
    throw v2
.end method

.method public static c(Llf/h;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/engage/service/f;->d(Llf/j;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static d(Llf/j;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llf/j;->e()Lxi/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "watch_next_type"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/engage/service/f;->c:Lyi/j0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxi/h;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llf/j;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/util/AbstractCollection;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lhf/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lxi/h;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lxi/h;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    const-string v5, "start_time_utc_millis"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v0}, Lxi/h;->b(Ljava/lang/Object;)Lxi/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lxi/h;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lxi/h;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    const-string v3, "end_time_utc_millis"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Llf/j;->d()Lxi/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Landroid/content/ContentValues;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lxi/h;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lxi/h;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    const-string v3, "last_playback_position_millis"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Llf/j;->c()Lxi/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lxi/h;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lxi/h;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    const-string v3, "last_engagement_time_utc_millis"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Llf/j;->h()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Ljava/util/AbstractCollection;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lhf/f;

    .line 208
    .line 209
    invoke-virtual {v0}, Lhf/f;->b()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v5, "poster_art_uri"

    .line 218
    .line 219
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lhf/f;->c()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    invoke-virtual {v0}, Lhf/f;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lcom/google/android/engage/service/f;->e:Lyi/j0;

    .line 237
    .line 238
    invoke-virtual {v5}, Lyi/j0;->h()Lyi/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lyi/f0;->m()Lyi/d2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 247
    .line 248
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    div-float v7, v3, v0

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-float/2addr v7, v9

    .line 273
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    cmpg-float v9, v7, v6

    .line 278
    .line 279
    if-gez v9, :cond_6

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    move v6, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v0, "poster_art_aspect_ratio"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Llf/j;->b()Lxi/h;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Landroid/content/ContentValues;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lxi/h;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {p0}, Lxi/h;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "content_id"

    .line 322
    .line 323
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method

.method private static e(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyi/h0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lyi/h0;->t(I)Lyi/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "intent_uri"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhf/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhf/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lhf/g;->a()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private static f(Lxi/h;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxi/h;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxi/h;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhf/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "starting_price"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxi/h;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhf/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lxi/h;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lxi/h;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-static {v2}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method
