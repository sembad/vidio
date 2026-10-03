.class public abstract Landroidx/room/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/room/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/b;->h:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService$a;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService$a;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 58
    .line 59
    monitor-enter p4

    .line 60
    :try_start_0
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string p1, "ROOM"

    .line 77
    .line 78
    const-string p2, "Remote invalidation client ID not registered"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p4

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-ge v3, v2, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    if-eq p1, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljc/i;

    .line 143
    .line 144
    invoke-interface {v4, p2}, Ljc/i;->y([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v4

    .line 153
    :try_start_4
    const-string v5, "ROOM"

    .line 154
    .line 155
    const-string v6, "Error invoking a remote callback"

    .line 156
    .line 157
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    :try_start_5
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    invoke-virtual {p3}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroidx/room/MultiInstanceInvalidationService$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    monitor-exit p4

    .line 181
    :goto_3
    return v1

    .line 182
    :goto_4
    monitor-exit p4

    .line 183
    throw p1

    .line 184
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object p4, Ljc/i;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    instance-of v0, p4, Ljc/i;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    move-object v0, p4

    .line 204
    check-cast v0, Ljc/i;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance v0, Landroidx/room/a;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroidx/room/a;-><init>(Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    move-object p2, p0

    .line 217
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 218
    .line 219
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->b3(Ljc/i;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    sget-object p4, Ljc/i;->s:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_c

    .line 240
    .line 241
    instance-of v0, p4, Ljc/i;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    move-object v0, p4

    .line 246
    check-cast v0, Ljc/i;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    new-instance v0, Landroidx/room/a;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Landroidx/room/a;-><init>(Landroid/os/IBinder;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object p2, p0

    .line 259
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->a3(Ljc/i;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return v1
.end method
