.class public final Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzhd;
        }
    .end annotation

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 119
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_1
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v0, "ContentProvider query returned null cursor"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p1, :cond_2

    .line 126
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_2
    :try_start_7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v0, "ContentProvider query failed"

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzhb<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzhd;
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p2

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 51
    .line 52
    .line 53
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 70
    .line 71
    const-string p3, "Cursor read incomplete (ContentProvider dead?)"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 78
    .line 79
    const-string p3, "ContentProvider query returned null cursor"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    throw p2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_3
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 98
    .line 99
    const-string p3, "ContentProvider query failed"

    .line 100
    .line 101
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 110
    .line 111
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
