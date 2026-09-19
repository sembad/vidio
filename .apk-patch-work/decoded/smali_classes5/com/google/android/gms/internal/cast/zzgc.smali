.class public final Lcom/google/android/gms/internal/cast/zzgc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzgc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:Ljava/util/List;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzc:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzb:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzd:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzgc;->zze:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzf:Z

    .line 25
    .line 26
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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzb:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzc:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzd:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zze:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzf:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:I

    return v0
.end method
