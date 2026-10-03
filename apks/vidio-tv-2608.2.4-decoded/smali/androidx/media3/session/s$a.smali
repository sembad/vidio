.class public abstract Landroidx/media3/session/s$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s$a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->T3(Landroidx/media3/session/r;ILjava/lang/String;)V

    return v1

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->S3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 20
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/cf;->A3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V

    return v1

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 24
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->I3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 26
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 32
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/cf;->w3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V

    return v1

    .line 33
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 36
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->y3(Landroidx/media3/session/r;ILjava/lang/String;)V

    return v1

    .line 37
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 39
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 40
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->z3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 41
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->m(Landroidx/media3/session/r;III)V

    return v1

    .line 46
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 48
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 51
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->o(Landroidx/media3/session/r;ILandroid/view/Surface;II)V

    return v1

    .line 52
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 54
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    .line 55
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 57
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v1

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 60
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->t0(Landroidx/media3/session/r;I)V

    return v1

    .line 61
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 63
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->l(Landroidx/media3/session/r;I)V

    return v1

    .line 64
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 66
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 68
    :cond_3
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/cf;->R(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    return v1

    .line 69
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 74
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->o2(Landroidx/media3/session/r;IIILandroid/os/IBinder;)V

    return v1

    .line 75
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 78
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->L0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    return v1

    .line 80
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move v0, v1

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 84
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, v0, p2}, Landroidx/media3/session/cf;->O2(Landroidx/media3/session/r;IZI)V

    return v1

    .line 85
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 88
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->x0(Landroidx/media3/session/r;II)V

    return v1

    .line 89
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 92
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->t2(Landroidx/media3/session/r;II)V

    return v1

    .line 93
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->Y0(Landroidx/media3/session/r;III)V

    return v1

    .line 98
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 100
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 101
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->P3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 102
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 105
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->Q3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 107
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 109
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 110
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->V2(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 111
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 113
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->Z(Landroidx/media3/session/r;I)V

    return v1

    .line 114
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 116
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->s0(Landroidx/media3/session/r;I)V

    return v1

    .line 117
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 118
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1}, Landroidx/media3/session/cf;->K1(Landroidx/media3/session/r;)V

    return v1

    .line 119
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 121
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    .line 122
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->o1(Landroidx/media3/session/r;ILandroid/view/Surface;)V

    return v1

    .line 123
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 125
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->E0(Landroidx/media3/session/r;I)V

    return v1

    .line 126
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 128
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->Y(Landroidx/media3/session/r;I)V

    return v1

    .line 129
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 131
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->m2(Landroidx/media3/session/r;I)V

    return v1

    .line 132
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 134
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->u2(Landroidx/media3/session/r;I)V

    return v1

    .line 135
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 139
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->b1(Landroidx/media3/session/r;IIJ)V

    return v1

    .line 140
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 143
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, v2, v3}, Landroidx/media3/session/cf;->F0(Landroidx/media3/session/r;IJ)V

    return v1

    .line 144
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 147
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->a1(Landroidx/media3/session/r;II)V

    return v1

    .line 148
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 150
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->v0(Landroidx/media3/session/r;I)V

    return v1

    .line 151
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 153
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->L(Landroidx/media3/session/r;I)V

    return v1

    .line 154
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 156
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->c2(Landroidx/media3/session/r;I)V

    return v1

    .line 157
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 159
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 160
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->u1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 161
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->q1(Landroidx/media3/session/r;IILandroid/os/IBinder;)V

    return v1

    .line 166
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 169
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->Q0(Landroidx/media3/session/r;ILandroid/os/IBinder;)V

    return v1

    .line 170
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 173
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 174
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->X0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    return v1

    .line 175
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 177
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 178
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->u0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 179
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 182
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->K0(Landroidx/media3/session/r;IF)V

    return v1

    .line 183
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 185
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 186
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->k1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 187
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 189
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->w1(Landroidx/media3/session/r;I)V

    return v1

    .line 190
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 192
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->j(Landroidx/media3/session/r;I)V

    return v1

    .line 193
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 195
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->r2(Landroidx/media3/session/r;I)V

    return v1

    .line 196
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 201
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->m1(Landroidx/media3/session/r;IIII)V

    return v1

    .line 202
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 206
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->J0(Landroidx/media3/session/r;III)V

    return v1

    .line 207
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 209
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->A(Landroidx/media3/session/r;I)V

    return v1

    .line 210
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/media3/session/cf;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/cf;->L1(Landroidx/media3/session/r;III)V

    return v1

    .line 215
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 218
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->D0(Landroidx/media3/session/r;II)V

    return v1

    .line 219
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    .line 222
    :cond_5
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/cf;->M(Landroidx/media3/session/r;IZ)V

    return v1

    .line 223
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 226
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->c1(Landroidx/media3/session/r;II)V

    return v1

    .line 227
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 229
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    .line 230
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 231
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    const/4 v7, 0x0

    .line 232
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v1

    .line 233
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 235
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 236
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->k0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 237
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 239
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 240
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->I0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    return v1

    .line 241
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 244
    :cond_6
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/cf;->s2(Landroidx/media3/session/r;IZ)V

    return v1

    .line 245
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 250
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/cf;->S2(Landroidx/media3/session/r;ILandroid/os/IBinder;IJ)V

    return v1

    .line 251
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    .line 255
    :cond_7
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/cf;->X(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    return v1

    .line 256
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 259
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    .line 260
    invoke-virtual {p4, p1, p3, p2, v1}, Landroidx/media3/session/cf;->X(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    return v1

    .line 261
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 263
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v0, v1

    .line 265
    :cond_8
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/cf;->b2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    return v1

    .line 266
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object v3

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 268
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 270
    move-object v2, p0

    check-cast v2, Landroidx/media3/session/cf;

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/cf;->B0(Landroidx/media3/session/r;ILandroid/os/Bundle;J)V

    return v1

    .line 271
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 273
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 274
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    .line 275
    invoke-virtual {p4, p1, p3, p2, v1}, Landroidx/media3/session/cf;->b2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    return v1

    .line 276
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move v0, v1

    .line 279
    :cond_9
    move-object p2, p0

    check-cast p2, Landroidx/media3/session/cf;

    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/cf;->Z0(Landroidx/media3/session/r;IZ)V

    return v1

    .line 280
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 282
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->I2(Landroidx/media3/session/r;I)V

    return v1

    .line 283
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 285
    move-object p3, p0

    check-cast p3, Landroidx/media3/session/cf;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/cf;->c(Landroidx/media3/session/r;I)V

    return v1

    .line 286
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 289
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->V(Landroidx/media3/session/r;II)V

    return v1

    .line 290
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/r$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/r;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 293
    move-object p4, p0

    check-cast p4, Landroidx/media3/session/cf;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/cf;->H0(Landroidx/media3/session/r;IF)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
