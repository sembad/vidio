.class public final Lcom/google/android/gms/internal/pal/zzhk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/pal/zzhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/pal/zzaf;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zza:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhk;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-string v0, "Invalid internal representation - full"

    .line 25
    .line 26
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const-string v0, "Invalid internal representation - empty"

    .line 37
    .line 38
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    const-string v0, "Impossible"

    .line 43
    .line 44
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzhk;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zzaf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzaf;->zzd([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhk;->zzb()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzhk;->zzb:Lcom/google/android/gms/internal/pal/zzaf;

    .line 33
    .line 34
    return-object v0
.end method
