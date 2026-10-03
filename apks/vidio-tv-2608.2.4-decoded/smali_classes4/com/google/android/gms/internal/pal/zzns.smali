.class public final Lcom/google/android/gms/internal/pal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzlc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/pal/zzjy;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/pal/zzjy;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzlb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pal/zznr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zznr;-><init>(Lcom/google/android/gms/internal/pal/zzlb;)V

    return-object v0
.end method
