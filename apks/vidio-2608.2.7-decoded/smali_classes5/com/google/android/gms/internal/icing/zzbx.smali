.class final Lcom/google/android/gms/internal/icing/zzbx;
.super Lcom/google/android/gms/internal/icing/zzbz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzcf;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zza:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zza:Lcom/google/android/gms/internal/icing/zzcf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzcf;->zzb(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
