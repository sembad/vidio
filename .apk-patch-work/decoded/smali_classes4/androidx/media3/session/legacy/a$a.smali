.class public abstract Landroidx/media3/session/legacy/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->b3()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->p0(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    move-object p2, p0

    .line 61
    check-cast p2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->a3(Z)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move-object p2, p0

    .line 82
    check-cast p2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->onRepeatModeChanged(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_1
    move-object p2, p0

    .line 108
    check-cast p2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;->m0(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
