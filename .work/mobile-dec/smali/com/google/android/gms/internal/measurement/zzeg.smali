.class final Lcom/google/android/gms/internal/measurement/zzeg;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzf:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/internal/measurement/zzed;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    move-object v10, v3

    .line 36
    move-object v11, v10

    .line 37
    move-object v12, v11

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/internal/measurement/zzed;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "Failed to connect to measurement client."

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v0, v3, :cond_2

    .line 91
    .line 92
    move v9, v2

    .line 93
    :goto_1
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v9, v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 98
    .line 99
    int-to-long v7, v0

    .line 100
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzf:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v5, 0x7f1301bb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_3
    move-object v14, v0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    const-wide/32 v5, 0x1bd5a

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    .line 144
    .line 145
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdl;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    .line 150
    .line 151
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Exception;ZZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
