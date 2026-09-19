.class final Lcom/google/android/gms/internal/cast/zzgo;
.super Lcom/google/android/gms/internal/cast/zzgt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzgp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgo;->zza:Lcom/google/android/gms/internal/cast/zzgp;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzgo;->zza:Lcom/google/android/gms/internal/cast/zzgp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzgp;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzgp;->zze(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzgp;->zza:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzgn;->zza(Landroid/animation/Animator;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzgp;->zzc()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
