.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzud;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzui;

.field private zzd:Lcom/google/android/gms/internal/ads/zzue;

.field private zze:Lcom/google/android/gms/internal/ads/zzud;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->zza(JLcom/google/android/gms/internal/ads/zzlp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zze(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzue;->zzf([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Lcom/google/android/gms/internal/ads/zzud;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzud;->zzi(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzue;->zzj(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzz()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzty;->zzv(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->zzl(Lcom/google/android/gms/internal/ads/zzud;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->zzm(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zzo(Lcom/google/android/gms/internal/ads/zzkj;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzv(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzty;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzI(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzty;->zze:Lcom/google/android/gms/internal/ads/zzud;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzue;->zzl(Lcom/google/android/gms/internal/ads/zzud;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzG(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    .line 13
    return-void
.end method
