.class public final Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzga;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbfl;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzy;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/f1;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblz;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfbu;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzekn;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzo:Lcom/google/android/gms/internal/ads/zzfbu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzs:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfch;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfch;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzfch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Z

    return p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/j1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzu:Lcom/google/android/gms/ads/internal/client/j1;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfch;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfch;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzl:Lcom/google/android/gms/ads/internal/client/f1;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/ads/internal/client/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/internal/ads/zzblz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzn:Lcom/google/android/gms/internal/ads/zzblz;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/internal/ads/zzekn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzr:Lcom/google/android/gms/internal/ads/zzekn;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzo:Lcom/google/android/gms/internal/ads/zzfbu;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->s0()Lcom/google/android/gms/ads/internal/client/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzl:Lcom/google/android/gms/ads/internal/client/f1;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzga;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfcj;-><init>(Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzfci;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/j1;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzu:Lcom/google/android/gms/ads/internal/client/j1;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzo:Lcom/google/android/gms/internal/ads/zzfbu;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzo:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbw;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza(I)Lcom/google/android/gms/internal/ads/zzfbu;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzt:Lcom/google/android/gms/ads/internal/client/j1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzu:Lcom/google/android/gms/ads/internal/client/j1;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzp:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzq:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzc:Lcom/google/android/gms/internal/ads/zzekn;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzr:Lcom/google/android/gms/internal/ads/zzekn;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzr:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzs:Z

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzi:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzekn;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzr:Lcom/google/android/gms/internal/ads/zzekn;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblz;)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzn:Lcom/google/android/gms/internal/ads/zzblz;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 11
    .line 12
    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzfch;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zzs:Z

    return-object p0
.end method
