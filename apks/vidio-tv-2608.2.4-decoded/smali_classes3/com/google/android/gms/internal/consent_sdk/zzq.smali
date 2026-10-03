.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lwi/f;

.field public final synthetic zzd:Lwi/d;

.field public final synthetic zze:Lwi/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lwi/f;Lwi/d;Lwi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lwi/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lwi/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lwi/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lwi/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lwi/d;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lwi/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb(Landroid/app/Activity;Lwi/f;Lwi/d;Lwi/c;)V

    return-void
.end method
