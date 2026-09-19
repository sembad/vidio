.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:F

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzl;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzl;->v:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzl;->w:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzl;->H:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzl;->I:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzl;->J:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->c:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->d:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v0, v1}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->v:F

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->w:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->H:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->I:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->J:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
