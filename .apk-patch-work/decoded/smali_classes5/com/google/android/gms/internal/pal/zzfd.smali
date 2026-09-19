.class public final Lcom/google/android/gms/internal/pal/zzfd;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    .line 2
    .line 3
    const/16 v6, 0x39

    .line 4
    .line 5
    const-string v2, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzfd;->zzi:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfd;->zzi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcD:Lcom/google/android/gms/internal/pal/zzgc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/pal/zzgk;->zziC:Lcom/google/android/gms/internal/pal/zzgc;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzfd;->zzi:Landroid/view/View;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v5, v4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v0, v5, v2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v5, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/pal/zzdy;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/zzdy;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzae;->zza()Lcom/google/android/gms/internal/pal/zzad;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/zzdy;->zza:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzad;->zzb(J)Lcom/google/android/gms/internal/pal/zzad;

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/zzdy;->zzb:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzad;->zzd(J)Lcom/google/android/gms/internal/pal/zzad;

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/zzdy;->zzc:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzad;->zze(J)Lcom/google/android/gms/internal/pal/zzad;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/zzdy;->zze:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/pal/zzad;->zzc(J)Lcom/google/android/gms/internal/pal/zzad;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v3, Lcom/google/android/gms/internal/pal/zzdy;->zzd:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzad;->zza(J)Lcom/google/android/gms/internal/pal/zzad;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/pal/zzae;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzZ(Lcom/google/android/gms/internal/pal/zzae;)Lcom/google/android/gms/internal/pal/zzr;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method
