.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H:[Lcom/google/android/gms/vision/barcode/Barcode$Address;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public v:[Lcom/google/android/gms/vision/barcode/Barcode$Email;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public w:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/barcode/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->c:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->i:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->v:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->w:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lsh/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->H:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
