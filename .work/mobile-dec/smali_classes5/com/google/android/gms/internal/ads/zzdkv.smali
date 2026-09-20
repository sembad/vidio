.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzb:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdif;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "template_id"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdif;->zzaa(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "custom_template_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdif;->zzK(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "omid_settings"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v4, "omid_partner_name"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdif;->zzV(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzc()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzA()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 97
    .line 98
    const-string v1, "Unexpected custom template id in the response."

    .line 99
    .line 100
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 105
    .line 106
    const-string v1, "No custom template id for custom template ad response."

    .line 107
    .line 108
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzb:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 113
    .line 114
    const-string v4, "rating"

    .line 115
    .line 116
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdif;->zzY(D)V

    .line 123
    .line 124
    .line 125
    const-string v4, "headline"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzM:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const v6, 0x7f130793

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v2, "Test Ad"

    .line 157
    .line 158
    :goto_2
    const-string v6, " : "

    .line 159
    .line 160
    invoke-static {v2, v6, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "body"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "call_to_action"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "store"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "price"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "advertiser"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzc()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v2, "Invalid template ID: "

    .line 220
    .line 221
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method
