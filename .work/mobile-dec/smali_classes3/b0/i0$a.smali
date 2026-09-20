.class public final Lb0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .locals 7
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected CameraAccessException: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v6

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_4
    return v5

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    if-ne v0, v5, :cond_a

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move-object v0, p0

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v5, v0

    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    const-string v5, "_enableShutterSound"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-eqz v0, :cond_a

    .line 108
    .line 109
    move v1, v4

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    return p0

    .line 115
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Unexpected throwable: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v2
.end method
