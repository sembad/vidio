.class final Lcom/google/android/gms/internal/measurement/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzme<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 15
    .line 16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzls<",
            "TT;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)V

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

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 219
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 221
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcm()Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlp;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    .line 195
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 196
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 198
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    ushr-int/lit8 v4, v4, 0x3

    .line 199
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z

    move-result v4

    goto :goto_2

    .line 202
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    .line 203
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v5, :cond_9

    .line 204
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_6

    .line 205
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzj()I

    move-result v7

    .line 206
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 207
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_8

    if-eqz v4, :cond_7

    .line 208
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_0

    .line 209
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v6

    goto :goto_0

    :cond_8
    if-eq v8, v9, :cond_9

    .line 210
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 211
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v5

    if-ne v5, v9, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 212
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_1

    .line 213
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 214
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 228
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz v3, :cond_0

    .line 230
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v1

    .line 231
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string p1, "Found invalid MessageSet item."

    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 235
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Lcom/google/android/gms/internal/measurement/zzmu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move-object v0, p1

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 44
    .line 45
    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 48
    .line 49
    ushr-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    move v5, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    move-object v3, p2

    .line 78
    move v5, p4

    .line 79
    move-object v7, p5

    .line 80
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v3, p2

    .line 86
    move v5, p4

    .line 87
    move-object v7, p5

    .line 88
    const/4 p2, 0x0

    .line 89
    move-object p3, p1

    .line 90
    :goto_1
    if-ge v4, v5, :cond_8

    .line 91
    .line 92
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget p5, v7, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 97
    .line 98
    ushr-int/lit8 v2, p5, 0x3

    .line 99
    .line 100
    and-int/lit8 v4, p5, 0x7

    .line 101
    .line 102
    if-eq v2, v1, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    if-eq v2, v8, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-ne v4, v1, :cond_7

    .line 111
    .line 112
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object p3, v7, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget p2, v7, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 137
    .line 138
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 139
    .line 140
    iget-object p5, v7, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 143
    .line 144
    invoke-virtual {p4, p5, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    move-object v0, p4

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_2
    const/16 v2, 0xc

    .line 153
    .line 154
    if-eq p5, v2, :cond_9

    .line 155
    .line 156
    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move p4, v4

    .line 162
    :cond_9
    if-eqz p3, :cond_a

    .line 163
    .line 164
    shl-int/lit8 p2, p2, 0x3

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    invoke-virtual {v6, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move p3, p4

    .line 171
    move-object p2, v3

    .line 172
    move p4, v5

    .line 173
    move-object p5, v7

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    move v5, p4

    .line 177
    if-ne p3, v5, :cond_c

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzf(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
