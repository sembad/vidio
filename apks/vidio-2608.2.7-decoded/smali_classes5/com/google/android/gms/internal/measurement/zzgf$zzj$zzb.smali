.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzj;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;ILcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
