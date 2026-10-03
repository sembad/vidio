.class public final Lcom/google/android/gms/internal/ads/zzbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzp(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "eventName"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "eventId"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x170bf

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const v1, 0x170c1

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const v1, 0x170c7

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "_ai"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "_ac"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zzb:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v0, "_aa"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyi;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_0
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 121
    .line 122
    invoke-static {p1}, Luf/o;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
