.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/i;
.implements Lwi/h;


# instance fields
.field private final zza:Lwi/i;

.field private final zzb:Lwi/h;


# direct methods
.method synthetic constructor <init>(Lwi/i;Lwi/h;Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lwi/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lwi/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lwi/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lwi/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwi/h;->onConsentFormLoadFailure(Lwi/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lwi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lwi/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwi/i;->onConsentFormLoadSuccess(Lwi/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
