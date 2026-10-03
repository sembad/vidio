.class final Lcom/google/android/gms/internal/icing/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "# "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzeg;->zzc(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_2
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ge v1, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    instance-of p2, p3, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    const-string v3, ": \""

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzcf;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzcf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfb;->zza(Lcom/google/android/gms/internal/icing/zzcf;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzcf;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/icing/zzcf;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzfb;->zza(Lcom/google/android/gms/internal/icing/zzcf;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzda;

    .line 125
    .line 126
    const-string v1, "}"

    .line 127
    .line 128
    const-string v3, "\n"

    .line 129
    .line 130
    const-string v4, " {"

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    check-cast p3, Lcom/google/android/gms/internal/icing/zzda;

    .line 138
    .line 139
    add-int/lit8 p2, p1, 0x2

    .line 140
    .line 141
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/icing/zzeg;->zzc(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_3
    if-ge v0, p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    check-cast p3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    add-int/lit8 p2, p1, 0x2

    .line 169
    .line 170
    const-string v4, "key"

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p0, p2, v4, v5}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "value"

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_4
    if-ge v0, p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const-string p1, ": "

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_17

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v6, "List"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const-string v8, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, -0x4

    .line 143
    .line 144
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v8

    .line 165
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-class v11, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v4, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/icing/zzda;->zzs(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string v6, "Map"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v8, v8, -0x3

    .line 230
    .line 231
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v8

    .line 252
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/reflect/Method;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-class v10, Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    const-class v8, Ljava/lang/Deprecated;

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-array v6, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/icing/zzda;->zzs(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v6, "set"

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    if-eqz v3, :cond_2

    .line 330
    .line 331
    const-string v3, "Bytes"

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/lit8 v3, v3, -0x5

    .line 344
    .line 345
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_2

    .line 370
    .line 371
    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v6

    .line 404
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const-string v9, "has"

    .line 431
    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    if-eqz v6, :cond_2

    .line 451
    .line 452
    new-array v8, v5, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/icing/zzda;->zzs(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    move-object v4, v6

    .line 465
    check-cast v4, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_2

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    move-object v4, v6

    .line 480
    check-cast v4, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_2

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    .line 491
    .line 492
    if-eqz v4, :cond_10

    .line 493
    .line 494
    move-object v4, v6

    .line 495
    check-cast v4, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v8, 0x0

    .line 502
    cmpl-float v4, v4, v8

    .line 503
    .line 504
    if-eqz v4, :cond_2

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    .line 508
    .line 509
    if-eqz v4, :cond_11

    .line 510
    .line 511
    move-object v4, v6

    .line 512
    check-cast v4, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    cmpl-double v4, v8, v10

    .line 521
    .line 522
    if-eqz v4, :cond_2

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v4, :cond_12

    .line 528
    .line 529
    const-string v4, ""

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_a

    .line 536
    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzcf;

    .line 537
    .line 538
    if-eqz v4, :cond_13

    .line 539
    .line 540
    sget-object v4, Lcom/google/android/gms/internal/icing/zzcf;->zzb:Lcom/google/android/gms/internal/icing/zzcf;

    .line 541
    .line 542
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    :goto_a
    if-nez v4, :cond_2

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzee;

    .line 550
    .line 551
    if-eqz v4, :cond_14

    .line 552
    .line 553
    move-object v4, v6

    .line 554
    check-cast v4, Lcom/google/android/gms/internal/icing/zzee;

    .line 555
    .line 556
    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzef;->zzm()Lcom/google/android/gms/internal/icing/zzee;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eq v6, v4, :cond_2

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    .line 564
    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    move-object v4, v6

    .line 568
    check-cast v4, Ljava/lang/Enum;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_2

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/icing/zzda;->zzs(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_2

    .line 590
    .line 591
    :cond_16
    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/icing/zzeg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_17
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzcy;

    .line 601
    .line 602
    if-nez v0, :cond_19

    .line 603
    .line 604
    check-cast p0, Lcom/google/android/gms/internal/icing/zzda;

    .line 605
    .line 606
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    .line 607
    .line 608
    if-eqz p0, :cond_18

    .line 609
    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zze(Ljava/lang/StringBuilder;I)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-void

    .line 614
    :cond_19
    check-cast p0, Lcom/google/android/gms/internal/icing/zzcy;

    .line 615
    .line 616
    const/4 p0, 0x0

    .line 617
    throw p0
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
