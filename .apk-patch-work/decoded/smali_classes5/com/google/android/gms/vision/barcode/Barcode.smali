.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;,
        Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;,
        Lcom/google/android/gms/vision/barcode/Barcode$Address;,
        Lcom/google/android/gms/vision/barcode/Barcode$PersonName;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;,
        Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;,
        Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;,
        Lcom/google/android/gms/vision/barcode/Barcode$WiFi;,
        Lcom/google/android/gms/vision/barcode/Barcode$Sms;,
        Lcom/google/android/gms/vision/barcode/Barcode$Phone;,
        Lcom/google/android/gms/vision/barcode/Barcode$Email;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H:Lcom/google/android/gms/vision/barcode/Barcode$Phone;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public I:Lcom/google/android/gms/vision/barcode/Barcode$Sms;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public J:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public K:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public L:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public M:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public N:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public O:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public P:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public Q:Z

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:I

.field public v:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public w:Lcom/google/android/gms/vision/barcode/Barcode$Email;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/barcode/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->i:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->v:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->w:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->H:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->I:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->J:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->K:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->L:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->M:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->N:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->O:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->P:[B

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->Q:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
