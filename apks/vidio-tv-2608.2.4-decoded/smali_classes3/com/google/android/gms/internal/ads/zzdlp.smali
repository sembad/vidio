.class public final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbj;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbfl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfja;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzebk;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkt;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/zzbbj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzdow;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zze:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzf:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzi:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzj:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzm:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzn:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzo:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzl:Lcom/google/android/gms/internal/ads/zzdnr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzp:Lcom/google/android/gms/internal/ads/zzebv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzq:Lcom/google/android/gms/internal/ads/zzfcn;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/f3;
    .locals 1

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/f3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/f3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->x0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 15
    .line 16
    new-instance v2, Lmf/h;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lmf/h;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lmf/h;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdll;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v1, "scale"

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-string v1, "is_transparent"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "width"

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 57
    .line 58
    move v12, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-wide v9, v4

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    move v12, v7

    .line 74
    move v6, v11

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    .line 76
    .line 77
    invoke-virtual {p2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdld;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Ljava/lang/String;DII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "require"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdli;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzi:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmh;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/common/util/concurrent/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/f3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/internal/client/f3;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/f3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 51
    .line 52
    const/16 v7, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v4, v2

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfg;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 71
    .line 72
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzj:Lcom/google/android/gms/internal/ads/zzdow;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzl:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnr;->zzb()Lcom/google/android/gms/internal/ads/zzdno;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v12, Lcom/google/android/gms/ads/internal/b;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v12, v3, v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 35
    .line 36
    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzo:Lcom/google/android/gms/internal/ads/zzebk;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzn:Lcom/google/android/gms/internal/ads/zzfja;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzm:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object/from16 v17, v7

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v5

    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    move-object/from16 v24, v16

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v3, v24

    .line 74
    .line 75
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcgp;->zzV(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zzbif;Ltf/k;Lcom/google/android/gms/internal/ads/zzbih;Ltf/d;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "/getNativeAdViewSignals"

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjo;->zzs:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "/getNativeClickMeta"

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjo;->zzt:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 88
    .line 89
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzF(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgr;->zza()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lcom/google/android/gms/internal/ads/zzava;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zze:Lcom/google/android/gms/ads/internal/a;

    .line 15
    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzp:Lcom/google/android/gms/internal/ads/zzebv;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzf:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzq:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 24
    .line 25
    move-object/from16 v16, v3

    .line 26
    .line 27
    const-string v3, "native-omid"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlc;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzfi:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "text/html"

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "base64"

    .line 85
    .line 86
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcex;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    const-string v3, "UTF-8"

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcex;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzm(ZLcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 2
    .line 3
    const-string v0, "images"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzjS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p2, "images"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v1, "base_url"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v1, "html"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v1, "width"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 104
    .line 105
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlh;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    const-string v0, "html_containers"

    .line 2
    .line 3
    const-string v1, "instream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/p0;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v1, "vast_xml"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzjR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "html"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 72
    .line 73
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzi:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlp;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzdS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzl(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlp;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
