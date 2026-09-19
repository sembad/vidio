.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final P:F

.field private final c:I

.field public final d:I

.field public final e:F

.field public final i:F

.field public final v:F

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:F

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->M:F

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->N:F

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->O:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->P:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->v:F

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->w:F

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:F

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->M:F

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->N:F

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->O:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->P:F

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lsh/a;->p(Landroid/os/Parcel;IF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
