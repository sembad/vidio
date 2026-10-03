.class public final Lcom/google/android/gms/internal/icing/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzz;


# static fields
.field private static final zza:Ljava/lang/String; = "zzal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzal;->zzc(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.intent.action.VIEW"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzal;->zzd(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzal;->zze(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-le v2, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/icing/zzal;->zza:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x58

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got "

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x46

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: "

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method private static zzc(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzal;->zzd(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x62

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: "

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzal;->zze(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit16 p1, p1, 0x96

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: "

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void

    .line 117
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit16 p1, p1, 0x80

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: "

    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit16 p1, p1, 0xb0

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "AppIndex: The URI scheme must either be \'http(s)\' or \'android-app\'. If the latter, it must follow the format \'android-app://<package_name>/<scheme>/<host_path>\'. Provided URI: "

    .line 158
    .line 159
    invoke-static {v0, p1, p0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static zzd(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static zze(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "android-app"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzf(Lcom/google/android/gms/common/api/d;Leg/a;I)Lcom/google/android/gms/common/api/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Leg/a;",
            "I)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p2, v1, v2, v0, p3}, Lcom/google/android/gms/internal/icing/zzaf;->zza(Leg/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    new-array p3, p3, [Lcom/google/android/gms/internal/icing/zzx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, p3, v0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final action(Lcom/google/android/gms/common/api/d;Leg/a;)Leg/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzal;->zzf(Lcom/google/android/gms/common/api/d;Leg/a;I)Lcom/google/android/gms/common/api/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/zzah;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzah;-><init>(Lcom/google/android/gms/internal/icing/zzal;Lcom/google/android/gms/common/api/e;Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final end(Lcom/google/android/gms/common/api/d;Leg/a;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Leg/a;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzal;->zzf(Lcom/google/android/gms/common/api/d;Leg/a;I)Lcom/google/android/gms/common/api/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final start(Lcom/google/android/gms/common/api/d;Leg/a;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Leg/a;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzal;->zzf(Lcom/google/android/gms/common/api/d;Leg/a;I)Lcom/google/android/gms/common/api/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final view(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Leg/c;",
            ">;)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/c;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/icing/zzal;->zzc(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzx;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/internal/icing/zzx;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public final view(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Leg/c;",
            ">;)",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzal;->zzc(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzal;->zzb(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Leg/c;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p3}, Lcom/google/android/gms/internal/icing/zzal;->zzc(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzx;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v3, p4

    .line 56
    move-object v4, p5

    .line 57
    move-object v6, p6

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    new-array p2, p2, [Lcom/google/android/gms/internal/icing/zzx;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final viewEnd(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzw;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzw;-><init>()V

    .line 64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzw;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzw;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/icing/zzw;->zzb(J)Lcom/google/android/gms/internal/icing/zzw;

    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzw;->zzc(I)Lcom/google/android/gms/internal/icing/zzw;

    const/4 p3, 0x2

    .line 67
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzw;->zzf(I)Lcom/google/android/gms/internal/icing/zzw;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzw;->zzg()Lcom/google/android/gms/internal/icing/zzx;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/icing/zzx;

    aput-object p3, v0, p2

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public final viewEnd(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzal;->zzb(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/icing/zzw;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/icing/zzx;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzw;->zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzw;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/icing/zzw;->zzb(J)Lcom/google/android/gms/internal/icing/zzw;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzw;->zzc(I)Lcom/google/android/gms/internal/icing/zzw;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzw;->zzf(I)Lcom/google/android/gms/internal/icing/zzw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzw;->zzg()Lcom/google/android/gms/internal/icing/zzx;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Lcom/google/android/gms/internal/icing/zzx;

    .line 54
    .line 55
    aput-object p3, v0, p2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "[",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ")",
            "Lcom/google/android/gms/common/api/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzag;-><init>(Lcom/google/android/gms/internal/icing/zzal;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/icing/zzx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
