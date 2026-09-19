.class public abstract Landroidx/work/multiprocess/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/b$a$a;
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
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

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
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/o;->K1(Landroidx/work/multiprocess/c;[B)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object p3, p0

    .line 59
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/o;->H1(Landroidx/work/multiprocess/c;[B)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object p3, p0

    .line 78
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/o;->g3(Landroidx/work/multiprocess/c;[B)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Landroidx/work/multiprocess/o;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/work/multiprocess/o;->a3(Landroidx/work/multiprocess/c;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object p3, p0

    .line 112
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Landroidx/work/multiprocess/o;->c3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object p3, p0

    .line 131
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 132
    .line 133
    invoke-virtual {p3, p1, p2}, Landroidx/work/multiprocess/o;->b3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object p3, p0

    .line 150
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Landroidx/work/multiprocess/o;->d3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object p3, p0

    .line 169
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 170
    .line 171
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/o;->e3(Landroidx/work/multiprocess/c;[B)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object p4, p0

    .line 192
    check-cast p4, Landroidx/work/multiprocess/o;

    .line 193
    .line 194
    invoke-virtual {p4, p1, p3, p2}, Landroidx/work/multiprocess/o;->h3(Ljava/lang/String;[BLandroidx/work/multiprocess/c;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Landroidx/work/multiprocess/c$a;->a3(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object p3, p0

    .line 211
    check-cast p3, Landroidx/work/multiprocess/o;

    .line 212
    .line 213
    invoke-virtual {p3, p2, p1}, Landroidx/work/multiprocess/o;->f3(Landroidx/work/multiprocess/c;[B)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
