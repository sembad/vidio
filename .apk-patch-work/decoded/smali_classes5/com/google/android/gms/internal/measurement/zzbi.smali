.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0

    .line 700
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzh()Ljava/util/Iterator;

    move-result-object p1

    .line 701
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbm;",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 691
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    .line 693
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 694
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v1, :cond_0

    .line 695
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 696
    const-string v1, "break"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0

    .line 698
    :cond_1
    const-string v1, "return"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 699
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "return"

    .line 15
    .line 16
    const-string v3, "break"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 31
    .line 32
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 40
    .line 41
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 46
    .line 47
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 52
    .line 53
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v1, p3

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move-object v1, p3

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 167
    .line 168
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    .line 210
    .line 211
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_3
    const-string p1, "Variable name in FOR_OF_LET must be a string"

    .line 220
    .line 221
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    return-object p1

    .line 226
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 227
    .line 228
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 270
    .line 271
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_4
    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    .line 280
    .line 281
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    return-object p1

    .line 286
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 287
    .line 288
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    .line 330
    .line 331
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_5
    const-string p1, "Variable name in FOR_OF must be a string"

    .line 340
    .line 341
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    return-object p1

    .line 346
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 347
    .line 348
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 366
    .line 367
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 372
    .line 373
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 378
    .line 379
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 384
    .line 385
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move v5, v7

    .line 394
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-ge v5, v6, :cond_6

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_9

    .line 431
    .line 432
    move-object v5, p3

    .line 433
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 434
    .line 435
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 440
    .line 441
    if-eqz v6, :cond_7

    .line 442
    .line 443
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_9

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_7

    .line 464
    .line 465
    return-object v5

    .line 466
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move v6, v7

    .line 471
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-ge v6, v8, :cond_8

    .line 476
    .line 477
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 496
    .line 497
    .line 498
    move-object v4, v5

    .line 499
    goto :goto_2

    .line 500
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_a
    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    .line 504
    .line 505
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 p1, 0x0

    .line 509
    return-object p1

    .line 510
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 511
    .line 512
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 520
    .line 521
    if-eqz p1, :cond_b

    .line 522
    .line 523
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 528
    .line 529
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 548
    .line 549
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    .line 554
    .line 555
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :cond_b
    const-string p1, "Variable name in FOR_IN_LET must be a string"

    .line 564
    .line 565
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 p1, 0x0

    .line 569
    return-object p1

    .line 570
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 571
    .line 572
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 580
    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 588
    .line 589
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 598
    .line 599
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 608
    .line 609
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    .line 614
    .line 615
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_c
    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    .line 624
    .line 625
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 p1, 0x0

    .line 629
    return-object p1

    .line 630
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 631
    .line 632
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 640
    .line 641
    if-eqz p1, :cond_d

    .line 642
    .line 643
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 648
    .line 649
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 658
    .line 659
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 668
    .line 669
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    .line 674
    .line 675
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    return-object p1

    .line 683
    :cond_d
    const-string p1, "Variable name in FOR_IN must be a string"

    .line 684
    .line 685
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 p1, 0x0

    .line 689
    return-object p1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
