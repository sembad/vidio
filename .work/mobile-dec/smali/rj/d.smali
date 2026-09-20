.class public Lrj/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lrj/i;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, p4, :cond_5

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    sget p4, Lrj/e;->a:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/os/Parcelable;

    .line 52
    .line 53
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p3, v2}, Lrj/j;->zzb(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    new-instance p2, Landroid/os/BadParcelableException;

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    sget p4, Lrj/e;->a:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Landroid/os/Parcelable;

    .line 92
    .line 93
    :goto_1
    check-cast v2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gtz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p3, v2}, Lrj/j;->zzc(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    new-instance p2, Landroid/os/BadParcelableException;

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
