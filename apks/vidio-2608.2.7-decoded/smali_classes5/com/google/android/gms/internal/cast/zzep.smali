.class public final Lcom/google/android/gms/internal/cast/zzep;
.super Lcom/google/android/gms/internal/cast/zzeo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzer;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzer;Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzep;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onConnected"

    .line 9
    .line 10
    invoke-virtual {p4, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/cast/zzep;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "display"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Unable to get the display manager"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/cast/zzes;

    .line 44
    .line 45
    sget-object p3, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 59
    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    move v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, p2

    .line 66
    :goto_0
    mul-int/lit16 v3, v3, 0x140

    .line 67
    .line 68
    div-int/lit16 v6, v3, 0x438

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const-string v3, "private_display"

    .line 72
    .line 73
    move v4, p1

    .line 74
    move v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/cast/zzet;->zze(Landroid/hardware/display/VirtualDisplay;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Unable to create virtual display"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    .line 101
    .line 102
    sget-object p2, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/google/android/gms/internal/cast/zzez;

    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzez;->zzh(Lcom/google/android/gms/internal/cast/zzey;ILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 163
    .line 164
    new-instance p2, Lcom/google/android/gms/internal/cast/zzes;

    .line 165
    .line 166
    sget-object p3, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "Virtual display does not have a display"

    .line 182
    .line 183
    invoke-virtual {p2, p3, p1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    .line 187
    .line 188
    sget-object p2, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onConnectedWithDisplay"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "There is no virtual display"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Landroid/view/Display;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Virtual display no longer has a display"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzet;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onError: %d"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/cast/zzes;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
