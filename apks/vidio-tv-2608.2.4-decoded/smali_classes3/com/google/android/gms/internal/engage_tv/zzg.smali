.class public final synthetic Lcom/google/android/gms/internal/engage_tv/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/engage_tv/zzo;

.field public final synthetic zzb:Lvh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/engage_tv/zzo;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/engage_tv/zzg;->zza:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/engage_tv/zzg;->zzb:Lvh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/engage_tv/zzg;->zza:Lcom/google/android/gms/internal/engage_tv/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/engage_tv/zzg;->zzb:Lvh/i;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/engage_tv/zzo;->zzk(Lcom/google/android/gms/internal/engage_tv/zzo;Lvh/i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
