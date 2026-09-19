.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final zzg:Z

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    return-void
.end method

.method public constructor <init>(Ljg/c;)V
    .locals 12
    .param p1    # Ljg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljg/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Ljg/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Ljg/c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljg/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljg/c;->d()Lgg/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljg/c;->d()Lgg/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lgg/w;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljg/c;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Ljg/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/ads/nativead/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/a$a;->a()Lcom/google/android/gms/ads/nativead/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/a$a;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/a$a;->d(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/a$a;->b(IZ)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/a$a;->q(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    new-instance v2, Lgg/w;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lgg/w;-><init>(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/a$a;->h(Lgg/w;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/a$a;->c(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/a$a;->g(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/a$a;->f(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/a$a;->a()Lcom/google/android/gms/ads/nativead/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v0, p2, v2}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzk:I

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
