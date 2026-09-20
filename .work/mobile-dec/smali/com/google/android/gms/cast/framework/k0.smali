.class public abstract Lcom/google/android/gms/cast/framework/k0;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    const p1, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/cast/framework/q0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/q0;->c:Lcom/google/android/gms/cast/framework/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/l;->getCategory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/google/android/gms/cast/framework/q0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/q0;->c:Lcom/google/android/gms/cast/framework/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/l;->isSessionRecoverable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/google/android/gms/internal/cast/zzc;->zza:I

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lcom/google/android/gms/cast/framework/q0;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/q0;->c:Lcom/google/android/gms/cast/framework/l;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/l;->createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->o()Lcom/google/android/gms/dynamic/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return p4
.end method
