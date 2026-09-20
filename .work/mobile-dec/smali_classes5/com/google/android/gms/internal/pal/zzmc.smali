.class final Lcom/google/android/gms/internal/pal/zzmc;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzmd;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmc;->zza:Lcom/google/android/gms/internal/pal/zzmd;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzto;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztl;->zzc()Lcom/google/android/gms/internal/pal/zztk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zztk;->zzb(I)Lcom/google/android/gms/internal/pal/zztk;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zztk;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zztk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/pal/zztl;

    .line 29
    .line 30
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzto;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzto;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 4
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
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzto;->zzc()Lcom/google/android/gms/internal/pal/zzto;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CHACHA20_POLY1305"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzto;->zzc()Lcom/google/android/gms/internal/pal/zzto;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzto;

    .line 2
    .line 3
    return-void
.end method
