.class final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-object p0
.end method


# virtual methods
.method final zzc(Landroid/app/Activity;Lwi/f;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v1, Lwi/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwi/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwi/a$a;->a()Lwi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lwi/a;Lwi/f;Lcom/google/android/gms/internal/consent_sdk/zzm;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
