.class final Lcom/google/android/gms/internal/vision/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzlc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzkk;

.field private final zzb:Lcom/google/android/gms/internal/vision/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzkk;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 15
    .line 16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlu<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zziq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzkq<",
            "TT;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkq;-><init>(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzld;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v3

    .line 246
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 247
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 249
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    ushr-int/lit8 v4, v4, 0x3

    .line 250
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 251
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 252
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;)Z

    move-result v4

    goto :goto_2

    .line 253
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 254
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 255
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 256
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzo()I

    move-result v7

    .line 257
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 258
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 259
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzld;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_0

    .line 260
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    goto :goto_0

    .line 261
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 262
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 263
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zziu;)V

    goto :goto_1

    .line 264
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/vision/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 265
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 266
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzmr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zziw;

    .line 234
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zzjr;

    if-eqz v3, :cond_0

    .line 236
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjr;->zza()Lcom/google/android/gms/internal/vision/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzc()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    .line 237
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzmr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    const-string p1, "Found invalid MessageSet item."

    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lcom/google/android/gms/internal/vision/zziu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, v2, 0x7

    .line 41
    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 45
    .line 46
    iget-object v1, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 49
    .line 50
    ushr-int/lit8 v5, v2, 0x3

    .line 51
    .line 52
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 80
    .line 81
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, p2

    .line 88
    move v5, p4

    .line 89
    move-object v7, p5

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v5, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v5, p4

    .line 103
    move-object v7, p5

    .line 104
    const/4 p3, 0x0

    .line 105
    move-object p4, v0

    .line 106
    :goto_1
    if-ge v4, v5, :cond_8

    .line 107
    .line 108
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 113
    .line 114
    ushr-int/lit8 v4, v2, 0x3

    .line 115
    .line 116
    and-int/lit8 v8, v2, 0x7

    .line 117
    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v4, v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object p5, v1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 145
    .line 146
    iget-object v2, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, p5, v2}, Lcom/google/android/gms/internal/vision/zziu;->zza(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-ne v8, v3, :cond_7

    .line 153
    .line 154
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zze([BILcom/google/android/gms/internal/vision/zzhn;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object p4, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzc:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Lcom/google/android/gms/internal/vision/zzht;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza([BILcom/google/android/gms/internal/vision/zzhn;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget p3, v7, Lcom/google/android/gms/internal/vision/zzhn;->zza:I

    .line 170
    .line 171
    iget-object p5, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 172
    .line 173
    iget-object v1, v7, Lcom/google/android/gms/internal/vision/zzhn;->zzd:Lcom/google/android/gms/internal/vision/zzio;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzkq;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    .line 176
    .line 177
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/android/gms/internal/vision/zziq;->zza(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    move-object v1, p5

    .line 182
    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 186
    .line 187
    if-eq v2, v4, :cond_9

    .line 188
    .line 189
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/vision/zzhl;->zza(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move p5, v4

    .line 195
    :cond_9
    if-eqz p4, :cond_a

    .line 196
    .line 197
    shl-int/lit8 p3, p3, 0x3

    .line 198
    .line 199
    or-int/2addr p3, v3

    .line 200
    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move p3, p5

    .line 204
    move p4, v5

    .line 205
    move-object p5, v7

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move v5, p4

    .line 209
    if-ne p3, v5, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzlu;->zze(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzg()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zzlu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzc:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->zza(Lcom/google/android/gms/internal/vision/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzb:Lcom/google/android/gms/internal/vision/zzlu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->zzd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->zzd:Lcom/google/android/gms/internal/vision/zziq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
