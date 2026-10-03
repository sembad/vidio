.class public abstract Lcom/google/android/gms/cast/framework/o;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/p;


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    const p1, 0xbdfcb8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return p4

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/android/gms/cast/framework/z0;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/z0;->d:Lcom/google/android/gms/cast/framework/c;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/c;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return p4

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lcom/google/android/gms/cast/framework/z0;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/z0;->d:Lcom/google/android/gms/cast/framework/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lqg/c0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqg/c0;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lqg/c0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lqg/c0;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return p4

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Lcom/google/android/gms/cast/framework/z0;

    .line 107
    .line 108
    iget-object v1, p2, Lcom/google/android/gms/cast/framework/z0;->d:Lcom/google/android/gms/cast/framework/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lqg/c0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lqg/c0;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lqg/c0;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v0}, Lqg/c0;->A(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/google/android/gms/cast/framework/x0;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/framework/x0;-><init>(Lcom/google/android/gms/cast/framework/z0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return p4

    .line 150
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    move-object p2, p0

    .line 162
    check-cast p2, Lcom/google/android/gms/cast/framework/z0;

    .line 163
    .line 164
    iget-object v1, p2, Lcom/google/android/gms/cast/framework/z0;->d:Lcom/google/android/gms/cast/framework/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lqg/c0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lqg/c0;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->C()Lqg/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lqg/c0;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v0}, Lqg/c0;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lcom/google/android/gms/cast/framework/y0;

    .line 195
    .line 196
    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/framework/y0;-><init>(Lcom/google/android/gms/cast/framework/z0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    return p4
.end method
