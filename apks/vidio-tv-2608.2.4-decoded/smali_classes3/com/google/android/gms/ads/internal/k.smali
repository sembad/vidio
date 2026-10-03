.class public final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzauv;


# instance fields
.field private final F:Z

.field private final G:Ljava/util/concurrent/ExecutorService;

.field private final H:Lcom/google/android/gms/internal/ads/zzfni;

.field private I:Landroid/content/Context;

.field private final J:Landroid/content/Context;

.field private K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final L:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final M:Z

.field final N:Ljava/util/concurrent/CountDownLatch;

.field private O:I

.field private final d:Ljava/util/Vector;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field protected v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->N:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->J:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->L:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->G:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcy:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/k;->M:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfni;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->H:Lcom/google/android/gms/internal/ads/zzfni;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzcv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/k;->w:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzcz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/k;->F:Z

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzcx:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 130
    .line 131
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/k;->v:Z

    .line 154
    .line 155
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdu:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p1, p2, :cond_3

    .line 191
    .line 192
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->run()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/zzfni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/k;->H:Lcom/google/android/gms/internal/ads/zzfni;

    return-object p0
.end method

.method private final g()Lcom/google/android/gms/internal/ads/zzauv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/k;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauv;

    .line 32
    .line 33
    return-object v0
.end method

.method private final h()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->d:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzauv;->zzk(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    aget-object v4, v3, v5

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-object v5, v3, v6

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-object v3, v3, v6

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzauv;->zzl(III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Lcom/google/android/gms/internal/ads/zzare;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Z)Lcom/google/android/gms/internal/ads/zzare;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzare;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaux;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzarg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzauz;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)Lcom/google/android/gms/internal/ads/zzauz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method final c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->J:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->L:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/k;->M:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Lcom/google/android/gms/internal/ads/zzare;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzare;->zza(Z)Lcom/google/android/gms/internal/ads/zzare;

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzare;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    invoke-static {v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzaus;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;Z)Lcom/google/android/gms/internal/ads/zzaus;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaus;->zzp()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->H:Lcom/google/android/gms/internal/ads/zzfni;

    .line 52
    .line 53
    const/16 v1, 0x7eb

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpe;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->H:Lcom/google/android/gms/internal/ads/zzfni;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfok;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfni;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzcw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfol;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzd(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->N:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->N:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzdA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/k;->v:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->v:Z

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbf:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/k;->w:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/k;->v:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 70
    .line 71
    :goto_1
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/k;->i(Z)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->G:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/ads/internal/i;

    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/k;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 99
    .line 100
    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/k;->M:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Lcom/google/android/gms/internal/ads/zzare;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzare;->zza(Z)Lcom/google/android/gms/internal/ads/zzare;

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzare;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzare;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/zzarg;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v9

    .line 128
    :goto_2
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaus;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;Z)Lcom/google/android/gms/internal/ads/zzaus;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/k;->F:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaus;->zzr()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iput v5, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 148
    .line 149
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/k;->i(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v6

    .line 154
    :try_start_2
    iput v5, p0, Lcom/google/android/gms/ads/internal/k;->O:I

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lcom/google/android/gms/ads/internal/k;->i(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/k;->H:Lcom/google/android/gms/internal/ads/zzfni;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v7, v2

    .line 166
    const/16 v2, 0x7ef

    .line 167
    .line 168
    invoke-virtual {v4, v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/k;->I:Landroid/content/Context;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/k;->K:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 185
    .line 186
    throw v2
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/k;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzauv;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/k;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->G:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzcP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->L:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzky:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauv;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauv;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    const-string p1, ""

    .line 97
    .line 98
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->h()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzk(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzl(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->h()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauv;->zzl(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, v0, p1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcU:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->N:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzn([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzn([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzo(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
