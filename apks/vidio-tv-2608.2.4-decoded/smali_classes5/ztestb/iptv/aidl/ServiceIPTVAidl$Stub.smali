.class public abstract Lztestb/iptv/aidl/ServiceIPTVAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lztestb/iptv/aidl/ServiceIPTVAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztestb/iptv/aidl/ServiceIPTVAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztestb/iptv/aidl/ServiceIPTVAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_GetIPTVOTTPassword:I = 0x1

.field static final TRANSACTION_GetInfo:I = 0x3

.field static final TRANSACTION_SetIPTVOTTPassword:I = 0x2

.field static final TRANSACTION_TVRelogin:I = 0x5

.field static final TRANSACTION_TriggerRelogin:I = 0x4

.field static final TRANSACTION_getDefalutPlatType:I = 0x10

.field static final TRANSACTION_getEpgServer2:I = 0xe

.field static final TRANSACTION_getIPTVPlatFormPwd:I = 0xa

.field static final TRANSACTION_getIPTVPlatFormUrl:I = 0x8

.field static final TRANSACTION_getIPTVPlatFormUser:I = 0x9

.field static final TRANSACTION_getOTTPlatFormPwd:I = 0xd

.field static final TRANSACTION_getOTTPlatFormUrl:I = 0xb

.field static final TRANSACTION_getOTTPlatFormUser:I = 0xc

.field static final TRANSACTION_getParams:I = 0xf

.field static final TRANSACTION_setDefaultPlatType:I = 0x11

.field static final TRANSACTION_setInterParam:I = 0x6

.field static final TRANSACTION_setOperaParams:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ztestb.iptv.aidl.ServiceIPTVAidl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lztestb/iptv/aidl/ServiceIPTVAidl;
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
    const-string v0, "ztestb.iptv.aidl.ServiceIPTVAidl"

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
    instance-of v1, v0, Lztestb/iptv/aidl/ServiceIPTVAidl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lztestb/iptv/aidl/ServiceIPTVAidl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lztestb/iptv/aidl/ServiceIPTVAidl$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lztestb/iptv/aidl/ServiceIPTVAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "ztestb.iptv.aidl.ServiceIPTVAidl"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lztestb/iptv/aidl/ServiceIPTVAidl;->setDefaultPlatType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getDefalutPlatType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getParams(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getEpgServer2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getOTTPlatFormPwd()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getOTTPlatFormUser()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getOTTPlatFormUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_7
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getIPTVPlatFormPwd()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getIPTVPlatFormUser()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->getIPTVPlatFormUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-interface {p0, p1, p4, v0, p2}, Lztestb/iptv/aidl/ServiceIPTVAidl;->setOperaParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-interface {p0, p1, p4, p2}, Lztestb/iptv/aidl/ServiceIPTVAidl;->setInterParam(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-interface {p0, p1}, Lztestb/iptv/aidl/ServiceIPTVAidl;->TVRelogin(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->TriggerRelogin()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->GetInfo()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p0, p1}, Lztestb/iptv/aidl/ServiceIPTVAidl;->SetIPTVOTTPassword(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    invoke-interface {p0}, Lztestb/iptv/aidl/ServiceIPTVAidl;->GetIPTVOTTPassword()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
