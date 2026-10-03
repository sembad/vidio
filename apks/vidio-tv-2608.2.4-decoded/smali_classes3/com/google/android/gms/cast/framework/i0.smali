.class public abstract Lcom/google/android/gms/cast/framework/i0;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/j0;


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->m(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->i(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->j(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    const p1, 0xbdfcb8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    move-object p1, p0

    .line 88
    check-cast p1, Lcom/google/android/gms/cast/framework/l0;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->a(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    move-object p2, p0

    .line 134
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->k(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    move-object p2, p0

    .line 157
    check-cast p2, Lcom/google/android/gms/cast/framework/l0;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/h;->l(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_8
    move-object p1, p0

    .line 169
    check-cast p1, Lcom/google/android/gms/cast/framework/l0;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/l0;->d:Lcom/google/android/gms/cast/framework/h;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
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
