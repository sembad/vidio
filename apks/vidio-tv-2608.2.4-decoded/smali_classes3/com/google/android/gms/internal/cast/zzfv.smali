.class public final Lcom/google/android/gms/internal/cast/zzfv;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzgi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->getResult()Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzgi;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
