.class public final Lt/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/g1;Lt0/i$a;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lt0/i$a;->m(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Lj0/k0;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Failed to get JPEG orientation."

    .line 29
    .line 30
    const-string v1, "CXCP"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lt0/i$a;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lt0/i$a;->l(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lt0/i$a;->k(I)V

    .line 93
    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    if-lt v1, v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    float-to-int v1, v1

    .line 123
    mul-int/2addr v0, v1

    .line 124
    invoke-virtual {p1, v0}, Lt0/i$a;->k(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lt0/i$a;->h(F)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    sget-object p0, Lt0/i$b;->d:Lt0/i$b;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p0, Lt0/i$b;->c:Lt0/i$b;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, p0}, Lt0/i$a;->n(Lt0/i$b;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method
