.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Lxj/d;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lxj/d;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lxj/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lxj/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza(Lxj/d;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    return-void
.end method
