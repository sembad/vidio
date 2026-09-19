.class public final Lcom/google/android/gms/internal/ads/zzgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnm;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgtp;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgtp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zze:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Ljava/lang/String;

    return-object v0
.end method
