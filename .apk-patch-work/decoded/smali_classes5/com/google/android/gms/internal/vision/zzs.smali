.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lsi/b;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsi/b;->c()Lsi/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsi/b$b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lsi/b;->c()Lsi/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lsi/b$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lsi/b;->c()Lsi/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lsi/b$b;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    .line 42
    .line 43
    return-object v0
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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
