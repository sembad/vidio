.class public final Lcom/google/android/gms/common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final i:I

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzr;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzr;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/g0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/common/zzr;->e:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x3

    .line 19
    filled-new-array {p1, p2, p3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    aget v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v2, p4, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/common/zzr;->i:I

    .line 44
    .line 45
    iput-wide p5, p0, Lcom/google/android/gms/common/zzr;->v:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/common/zzr;->i:I

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    return v0
.end method

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
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzr;->c:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/zzr;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/common/zzr;->e:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/common/zzr;->i:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/common/zzr;->v:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzr;->c:Z

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzr;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
