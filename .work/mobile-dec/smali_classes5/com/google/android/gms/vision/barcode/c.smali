.class public final Lcom/google/android/gms/vision/barcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move-object v8, v2

    .line 13
    move v2, v7

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-ge v9, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    int-to-char v10, v9

    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->c:I

    .line 81
    .line 82
    iput v2, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->d:I

    .line 83
    .line 84
    iput v3, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->e:I

    .line 85
    .line 86
    iput v4, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->i:I

    .line 87
    .line 88
    iput v5, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->v:I

    .line 89
    .line 90
    iput v6, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->w:I

    .line 91
    .line 92
    iput-boolean v7, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->H:Z

    .line 93
    .line 94
    iput-object v8, p1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->I:Ljava/lang/String;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 2
    .line 3
    return-object p1
.end method
