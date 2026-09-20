.class final Lcom/google/android/gms/measurement/internal/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Landroidx/collection/a;

.field private g:Landroidx/collection/a;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Z

    .line 70
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->d:Ljava/util/BitSet;

    .line 71
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->f:Landroidx/collection/a;

    .line 73
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->g:Landroidx/collection/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/qc;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/qc;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/qc;->f:Landroidx/collection/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/a;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->g:Landroidx/collection/a;

    .line 20
    .line 21
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance p4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/qc;->g:Landroidx/collection/a;

    .line 56
    .line 57
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Z

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/qc;->c:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/qc;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/qc;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/zzgf$zzd;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->c:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qc;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->w(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qc;->e:Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->w(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qc;->f:Landroidx/collection/a;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zze$zza;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 112
    .line 113
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v1, v2

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qc;->g:Landroidx/collection/a;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 192
    .line 193
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v1, v2

    .line 200
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzd$zza;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    .line 213
    .line 214
    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/measurement/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qc;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qc;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/qc;->f:Landroidx/collection/a;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/qc;->g:Landroidx/collection/a;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qc;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->A0:Lcom/google/android/gms/measurement/internal/p4;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->A0:Lcom/google/android/gms/measurement/internal/p4;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    div-long/2addr v4, v2

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    div-long/2addr v4, v2

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method
