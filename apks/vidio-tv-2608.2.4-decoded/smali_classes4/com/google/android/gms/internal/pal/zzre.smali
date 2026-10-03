.class public final Lcom/google/android/gms/internal/pal/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private zzb:Lcom/google/android/gms/internal/pal/zzrb;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/pal/zzrg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/pal/zzrg;-><init>(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;Lcom/google/android/gms/internal/pal/zzrf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "addEntry cannot be called after build()"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "setAnnotations cannot be called after build()"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/pal/zzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "setPrimaryKeyId cannot be called after build()"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/pal/zzrg;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrg;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "primary key ID is not present in entries"

    .line 39
    .line 40
    invoke-static {v0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzri;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzre;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzre;->zzc:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzri;-><init>(Lcom/google/android/gms/internal/pal/zzrb;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/pal/zzrh;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/android/gms/internal/pal/zzre;->zza:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "cannot call build() twice"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
