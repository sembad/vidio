.class final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Luf/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "ad_types"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sparse-switch v2, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :sswitch_0
    const-string v2, "interstitial"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :sswitch_1
    const-string v2, "rewarded"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :sswitch_2
    const-string v2, "native"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :sswitch_3
    const-string v2, "banner"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zzb(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->zza(Lcom/google/android/gms/internal/ads/zzeao;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Z

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzean;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeap;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
