.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:Ljava/util/List;

.field private final I:Lug/b0;

.field private final J:I

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:I

.field private final N:Ljava/lang/String;

.field private final O:[B

.field private final P:Ljava/lang/String;

.field private final Q:Z

.field private final R:Lcom/google/android/gms/cast/internal/zzaa;

.field private final S:Ljava/lang/Integer;

.field final T:Ljava/lang/Boolean;

.field final U:Landroid/net/Network;

.field private final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private i:Ljava/net/InetAddress;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzaa;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to convert host address ("

    const-string v2, ") to ipaddress: "

    .line 8
    invoke-static {v3, v0, p2, v2, p1}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p2, "CastDevice"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    move-object p3, v1

    .line 11
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->w:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    if-nez p7, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    if-nez p10, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p10

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->M:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->O:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->Q:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->R:Lcom/google/android/gms/cast/internal/zzaa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->S:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->U:Landroid/net/Network;

    new-instance p1, Lug/b0;

    invoke-direct {p1, p8}, Lug/b0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    return-void
.end method

.method public static F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final M0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lug/b0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R0()Lcom/google/android/gms/cast/internal/zzaa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->R:Lcom/google/android/gms/cast/internal/zzaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lug/b0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/cast/internal/d;->a()Lcom/google/android/gms/cast/internal/zzaa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()I
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lug/b0;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lug/b0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lug/b0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lug/b0;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

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
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->O:[B

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    invoke-static {v6, v5}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/net/InetAddress;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->w:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 74
    .line 75
    if-ne v6, v3, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/util/List;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 88
    .line 89
    invoke-virtual {v7}, Lug/b0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 94
    .line 95
    invoke-virtual {v8}, Lug/b0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v7, v8, :cond_7

    .line 100
    .line 101
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 102
    .line 103
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v8}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->M:I

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->M:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v5, v4}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    if-ne v6, v3, :cond_7

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->O:[B

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->Q:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->Q:Z

    .line 188
    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->R0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->zze()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zze()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->U:Landroid/net/Network;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->U:Landroid/net/Network;

    .line 222
    .line 223
    invoke-static {v3, p1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    move p1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    move p1, v2

    .line 232
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, p1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    return v0

    .line 243
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lug/b0;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[dynamic group]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lug/b0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[static group]"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lug/b0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "[speaker pair]"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const/high16 v2, 0x40000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lug/b0;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "[cast connect]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    sget v2, Lug/a;->c:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    const-string v2, "xx"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v2, "x"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v7, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v3, v3, -0x2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x3

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v7, v5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    aput-object v3, v7, v5

    .line 107
    .line 108
    aput-object v2, v7, v4

    .line 109
    .line 110
    const-string v2, "%c%d%c"

    .line 111
    .line 112
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_1
    const-string v1, "\" ("

    .line 117
    .line 118
    const-string v3, ") "

    .line 119
    .line 120
    const-string v4, "\""

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v2, v1, v5, v3}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "__cast_nearby__"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
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
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->H:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3}, Lxg/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Lug/b0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lug/b0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->K:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/gms/cast/CastDevice;->M:I

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->O:[B

    .line 102
    .line 103
    invoke-static {p1, v1, v2, v3}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/cast/CastDevice;->Q:Z

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->R0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->S:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lxg/a;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->zze()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-static {p1, v2, v1}, Lxg/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->U:Landroid/net/Network;

    .line 152
    .line 153
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->J:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
