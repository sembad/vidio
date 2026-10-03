.class final Lcom/google/android/gms/internal/cast/zzei;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzek;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzei;->zza:Lcom/google/android/gms/internal/cast/zzek;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzei;->zza:Lcom/google/android/gms/internal/cast/zzek;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzek;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
