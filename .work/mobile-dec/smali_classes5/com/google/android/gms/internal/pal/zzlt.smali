.class final Lcom/google/android/gms/internal/pal/zzlt;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzlu;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzlt;->zza:Lcom/google/android/gms/internal/pal/zzlu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsk;->zzc()Lcom/google/android/gms/internal/pal/zzsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsn;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzsj;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsn;->zzf()Lcom/google/android/gms/internal/pal/zzsq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzsj;->zzb(Lcom/google/android/gms/internal/pal/zzsq;)Lcom/google/android/gms/internal/pal/zzsj;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzsj;->zzc(I)Lcom/google/android/gms/internal/pal/zzsj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsk;

    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzsn;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzlu;->zzg(III)Lcom/google/android/gms/internal/pal/zzoy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_EAX"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/pal/zzlu;->zzg(III)Lcom/google/android/gms/internal/pal/zzoy;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "AES128_EAX_RAW"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/pal/zzlu;->zzg(III)Lcom/google/android/gms/internal/pal/zzoy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "AES256_EAX"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "AES256_EAX_RAW"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/pal/zzlu;->zzg(III)Lcom/google/android/gms/internal/pal/zzoy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsn;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsn;->zzf()Lcom/google/android/gms/internal/pal/zzsq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzsq;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsn;->zzf()Lcom/google/android/gms/internal/pal/zzsq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzsq;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
