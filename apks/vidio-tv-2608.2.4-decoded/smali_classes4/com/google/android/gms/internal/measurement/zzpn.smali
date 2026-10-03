.class public final Lcom/google/android/gms/internal/measurement/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Lcom/google/android/gms/internal/measurement/zzif;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.sgtm.client.scion_upload_action.dev"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 28
    .line 29
    const-string v1, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 36
    .line 37
    const-string v1, "measurement.sgtm.google_signal.enable"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 44
    .line 45
    const-string v1, "measurement.sgtm.no_proxy.client.dev"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 52
    .line 53
    const-string v1, "measurement.sgtm.no_proxy.service"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 60
    .line 61
    const-string v1, "measurement.sgtm.preview_mode_enabled"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 65
    .line 66
    .line 67
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.sgtm.service"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 75
    .line 76
    .line 77
    const-string v1, "measurement.sgtm.service.batching_on_backgrounded"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 84
    .line 85
    const-string v1, "measurement.sgtm.upload_queue"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpn;->zzg:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 92
    .line 93
    const-string v1, "measurement.id.sgtm"

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpn;->zzg:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
