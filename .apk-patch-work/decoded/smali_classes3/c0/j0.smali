.class public final Lc0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final c(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/hardware/camera2/CameraExtensionCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc0/i4;

    .line 28
    .line 29
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc0/i4;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lc0/i4;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lc0/i4;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lc0/i4;

    .line 76
    .line 77
    invoke-static {}, Lc0/i0;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lc0/i4;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Lc0/i4;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2, p0}, Lc0/g0;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lc0/i4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lc0/i4;->a()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v1, p0}, Lc0/h0;->a(Ljava/util/ArrayList;I)Landroid/hardware/camera2/params/InputConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string p0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 114
    .line 115
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method
