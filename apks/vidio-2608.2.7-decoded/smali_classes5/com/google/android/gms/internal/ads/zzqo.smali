.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zza(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzb(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

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
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
