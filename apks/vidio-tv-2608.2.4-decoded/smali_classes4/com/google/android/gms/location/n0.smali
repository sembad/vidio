.class public final Lcom/google/android/gms/location/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-char v4, v3

    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-wide v14, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v13, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-wide v11, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/google/android/gms/location/zzs;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 90
    .line 91
    .line 92
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 2
    .line 3
    return-object p1
.end method
