.class public final Lcom/google/android/gms/internal/identity_credentials/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/identity_credentials/zzf;->zza()Lcom/google/android/gms/internal/identity_credentials/zzg;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata$a;->b(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$a;->a()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
