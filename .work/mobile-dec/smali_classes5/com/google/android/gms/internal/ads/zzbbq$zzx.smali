.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzx;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzy;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbG()Lcom/google/android/gms/internal/ads/zzgxz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbq$zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzG()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbq$zzx;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzI(II)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbq$zzx;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzJ(Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    return-void
.end method

.method private zzD(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzE(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzi(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzF()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbG()Lcom/google/android/gms/internal/ads/zzgxz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 6
    .line 7
    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzf:I

    return-void
.end method

.method private zzH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbH(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zzI(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzf:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbq$zzx;)Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzba(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbk(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbl(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbm(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbn(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbo(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbp(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbq(Lcom/google/android/gms/internal/ads/zzgxr;[B)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbu(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzv([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbx(Lcom/google/android/gms/internal/ads/zzgxr;[BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbN()Lcom/google/android/gms/internal/ads/zzgzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbq$zzx;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzD(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbq$zzx;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzE(I)V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbq$zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzF()V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbq$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, p3, :cond_4

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq$zzx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzx;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgxx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "zze"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, p3, v3

    .line 78
    .line 79
    const-string v2, "zzf"

    .line 80
    .line 81
    aput-object v2, p3, p2

    .line 82
    .line 83
    aput-object p1, p3, v1

    .line 84
    .line 85
    const-string p1, "zzg"

    .line 86
    .line 87
    aput-object p1, p3, v0

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzx;

    .line 90
    .line 91
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method

.method public zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzx;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
