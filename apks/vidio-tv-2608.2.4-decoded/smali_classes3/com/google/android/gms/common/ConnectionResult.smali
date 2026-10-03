.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SUCCESS:I


# instance fields
.field final d:I

.field private final e:I

.field private final i:Landroid/app/PendingIntent;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/k;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static R0(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    const-string p0, "CANCELED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "UNFINISHED"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0xd
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


# virtual methods
.method public final F0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "statusCode"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->R0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "resolution"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "clientMethodKey"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->i:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->w:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lxg/a;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->v:Ljava/lang/String;

    return-object v0
.end method
