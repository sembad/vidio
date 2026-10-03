.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a$a;
    }
.end annotation


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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    move-object p1, p0

    .line 32
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->Y2()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->o0(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    move-object p2, p0

    .line 59
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->h0(Z)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->onRepeatModeChanged(I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 87
    .line 88
    invoke-static {}, Lcb0/b;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {}, Lcb0/b;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {}, Lcb0/b;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcb0/b;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 133
    .line 134
    invoke-static {}, Lcb0/b;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 145
    .line 146
    move-object p2, p0

    .line 147
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->T2(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_b
    invoke-static {}, Lcb0/b;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/os/Bundle;

    .line 168
    .line 169
    move-object p3, p0

    .line 170
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->X2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
