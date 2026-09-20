.class public final Ly/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly/o2;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Ly/o2;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly/z;Ly/x1;)Landroid/util/Size;
    .locals 10
    .param p0    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ly/z;->c()Lb0/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "CXCP"

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lj0/k0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x22

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    array-length v2, p0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p0, Ly/o2;->a:Landroid/util/Size;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {p0}, Lw/d0;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v3, v2

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lj0/k0;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "No supported output size list, fallback to current list"

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p0, v2

    .line 75
    :cond_5
    :goto_2
    array-length v1, p0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-le v1, v2, :cond_6

    .line 78
    .line 79
    new-instance v1, Ly/o2$a;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v3, p0

    .line 85
    if-le v3, v2, :cond_6

    .line 86
    .line 87
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1}, Ly/x1;->h()Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v3, p1

    .line 104
    mul-long/2addr v1, v3

    .line 105
    const-wide/32 v3, 0x4b000

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    array-length p1, p0

    .line 113
    const/4 v3, 0x0

    .line 114
    move v4, v3

    .line 115
    :goto_3
    if-ge v4, p1, :cond_a

    .line 116
    .line 117
    aget-object v5, p0, v4

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-long v6, v6

    .line 124
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v8, v8

    .line 129
    mul-long/2addr v6, v8

    .line 130
    cmp-long v6, v6, v1

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_7
    if-lez v6, :cond_9

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v0

    .line 141
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 146
    .line 147
    aget-object p0, p0, v3

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_b
    return-object v0
.end method
