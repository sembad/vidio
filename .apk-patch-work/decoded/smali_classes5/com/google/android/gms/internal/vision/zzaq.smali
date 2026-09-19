.class public Lcom/google/android/gms/internal/vision/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Landroid/net/Uri;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static zzk:Ljava/lang/Object;

.field private static zzl:Z

.field private static zzm:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzc:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzb:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzd:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzg:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzh:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzi:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzj:Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzm:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class p2, Lcom/google/android/gms/internal/vision/zzaq;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzk:Ljava/lang/Object;

    .line 29
    .line 30
    sput-boolean v2, Lcom/google/android/gms/internal/vision/zzaq;->zzl:Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zza:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/vision/zzat;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/vision/zzat;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzg:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzh:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzi:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzj:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzk:Ljava/lang/Object;

    .line 86
    .line 87
    sput-boolean v2, Lcom/google/android/gms/internal/vision/zzaq;->zzl:Z

    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzk:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_2
    monitor-exit p2

    .line 111
    return-object v3

    .line 112
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/vision/zzaq;->zzm:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v5, v4

    .line 115
    :goto_1
    if-ge v2, v5, :cond_8

    .line 116
    .line 117
    aget-object v6, v4, v2

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzaq;->zzl:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zzm:[Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzaq;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sput-boolean v1, Lcom/google/android/gms/internal/vision/zzaq;->zzl:Z

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    sget-object p0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    :cond_5
    monitor-exit p2

    .line 170
    return-object v3

    .line 171
    :cond_6
    monitor-exit p2

    .line 172
    return-object v3

    .line 173
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    sget-object v5, Lcom/google/android/gms/internal/vision/zzaq;->zza:Landroid/net/Uri;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v4, p0

    .line 187
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v3

    .line 199
    :cond_a
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/vision/zzaq;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    move-object p2, v3

    .line 228
    :cond_c
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzaq;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    :cond_d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw p0
.end method

.method private static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/vision/zzaq;->zzc:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 249
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    .line 250
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 251
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 252
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 253
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic zza()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaq;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 244
    const-class v0, Lcom/google/android/gms/internal/vision/zzaq;

    monitor-enter v0

    .line 245
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzaq;->zzk:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 246
    sget-object p0, Lcom/google/android/gms/internal/vision/zzaq;->zzf:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 247
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
