.class public abstract Landroidx/media3/session/legacy/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public static h0(Landroid/os/IBinder;)Landroidx/media3/session/legacy/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/legacy/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/legacy/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x5f4e5446

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->X2()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->e0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->i0()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p0

    .line 123
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->getRepeatMode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    instance-of p4, p2, Landroidx/media3/session/legacy/a;

    .line 185
    .line 186
    if-eqz p4, :cond_a

    .line 187
    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Landroidx/media3/session/legacy/a;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    new-instance v2, Landroidx/media3/session/legacy/a$a$a;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    move-object p1, p0

    .line 198
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->S1(Landroidx/media3/session/legacy/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    instance-of p4, p2, Landroidx/media3/session/legacy/a;

    .line 227
    .line 228
    if-eqz p4, :cond_d

    .line 229
    .line 230
    move-object v2, p2

    .line 231
    check-cast v2, Landroidx/media3/session/legacy/a;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    new-instance v2, Landroidx/media3/session/legacy/a$a$a;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    move-object p1, p0

    .line 240
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->U2(Landroidx/media3/session/legacy/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    return v3
.end method
