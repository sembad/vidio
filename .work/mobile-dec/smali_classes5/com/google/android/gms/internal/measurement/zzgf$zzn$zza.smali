.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;I)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
