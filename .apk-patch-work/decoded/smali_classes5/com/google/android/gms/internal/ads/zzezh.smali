.class public final Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzezf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfds;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezh;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfek;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzgg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/l1;->zzg()Lcom/google/android/gms/internal/ads/zzbzg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/l1;->zzh()Lcom/google/android/gms/internal/ads/zzbzg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzg;->zzh()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzgw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzgf:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lcom/google/android/gms/internal/ads/zzfea;

    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfek;->zza(Lcom/google/android/gms/internal/ads/zzfea;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfds;Lcom/google/android/gms/internal/ads/zzfeq;)Lcom/google/android/gms/internal/ads/zzfej;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyv;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyu;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeyu;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyr;

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 150
    .line 151
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfej;->zzb:Lcom/google/android/gms/internal/ads/zzfes;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdw;->zza()Lcom/google/android/gms/internal/ads/zzfed;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzfes;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyu;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyu;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezh;->zza()Lcom/google/android/gms/internal/ads/zzezf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
