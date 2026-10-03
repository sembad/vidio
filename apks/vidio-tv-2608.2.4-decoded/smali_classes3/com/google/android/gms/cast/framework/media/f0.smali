.class public abstract Lcom/google/android/gms/cast/framework/media/f0;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/g0;


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lcom/google/android/gms/cast/framework/media/k0;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/k0;->d:Lcom/google/android/gms/cast/framework/media/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    return p4

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    const p1, 0xbdfcb8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return p4

    .line 66
    :cond_2
    move-object p1, p0

    .line 67
    check-cast p1, Lcom/google/android/gms/cast/framework/media/k0;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/k0;->d:Lcom/google/android/gms/cast/framework/media/a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    return p4

    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Lcom/google/android/gms/cast/framework/media/k0;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/k0;->d:Lcom/google/android/gms/cast/framework/media/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    return p4
.end method
