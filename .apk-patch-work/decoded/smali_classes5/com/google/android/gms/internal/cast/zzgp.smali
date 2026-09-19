.class public final Lcom/google/android/gms/internal/cast/zzgp;
.super Lcom/google/android/gms/internal/cast/zzgn;
.source "SourceFile"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzgt;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/cast/zzgo;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzgo;-><init>(Lcom/google/android/gms/internal/cast/zzgp;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzd:Lcom/google/android/gms/internal/cast/zzgt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zza:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public static zzb(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgp;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzgp;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzgn;->zza(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzd:Lcom/google/android/gms/internal/cast/zzgt;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgw;->zzb()Lcom/google/android/gms/internal/cast/zzgw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzgw;->zza(Lcom/google/android/gms/internal/cast/zzgt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final synthetic zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    return v0
.end method

.method final synthetic zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzgp;->zzc:I

    return-void
.end method
