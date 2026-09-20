.class final Lcom/google/android/gms/internal/cast/zzec;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzee;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzee;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzee;->zzd()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzee;->zzc()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
