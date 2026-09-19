.class public final Lc0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d3;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb0/u0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lb0/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lb0/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/y;Le0/n;Lb0/u0$c;Le0/z;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb0/u0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/c3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lc0/c3;->b:Le0/y;

    .line 16
    .line 17
    iput-object p3, p0, Lc0/c3;->c:Le0/n;

    .line 18
    .line 19
    iput-object p4, p0, Lc0/c3;->d:Lb0/u0$c;

    .line 20
    .line 21
    iput-object p5, p0, Lc0/c3;->e:Le0/z;

    .line 22
    .line 23
    new-instance p1, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 29
    .line 30
    new-instance p1, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/c3;->g:Landroid/util/ArrayMap;

    .line 36
    .line 37
    new-instance p1, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc0/c3;->h:Landroid/util/ArrayMap;

    .line 43
    .line 44
    return-void
.end method

.method public static final c(Lc0/c3;Ljava/lang/String;ZI)Lc0/r1;
    .locals 9

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Failed to load extension metadata for "

    .line 4
    .line 5
    const-string v2, "Loaded extension metadata for "

    .line 6
    .line 7
    const-string v3, "Loading extension metadata for "

    .line 8
    .line 9
    iget-object v4, p0, Lc0/c3;->e:Le0/z;

    .line 10
    .line 11
    invoke-interface {v4}, Le0/z;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, "#readCameraExtensionMetadata"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lc0/c3;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lc0/r1;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v3, p1, p3, p0, v7}, Lc0/r1;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Le0/z;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v7, v5

    .line 76
    const/4 p0, 0x1

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-ne p2, p0, :cond_1

    .line 85
    .line 86
    const-string p2, " (redacted)"

    .line 87
    .line 88
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " in "

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "%.3f ms"

    .line 106
    .line 107
    long-to-double v4, v7

    .line 108
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, p0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v4, v5, v6

    .line 122
    .line 123
    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v4, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_1
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x21

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final d(Lc0/c3;Ljava/lang/String;Z)Lc0/a2;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v3, Lc0/c3;->d:Lb0/u0$c;

    .line 6
    .line 7
    const-string v7, "CXCP"

    .line 8
    .line 9
    const-string v8, "Failed to load metadata for "

    .line 10
    .line 11
    const-string v9, "Loaded metadata for "

    .line 12
    .line 13
    const-string v1, "Loading metadata for "

    .line 14
    .line 15
    iget-object v10, v3, Lc0/c3;->e:Le0/z;

    .line 16
    .line 17
    invoke-interface {v10}, Le0/z;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "#readCameraMetadata"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lc0/c3;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "camera"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    if-lt v4, v5, :cond_1

    .line 94
    .line 95
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lb0/u0$c;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Set;

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    sget-object v4, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    :goto_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/collections/y0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Lb0/u0$c;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Set;

    .line 145
    .line 146
    :goto_1
    if-nez v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lb0/u0$c;->a()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    move-object v5, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v0}, Lb0/u0$c;->a()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance v0, Lc0/a2;

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v1, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lc0/a2;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lc0/c3;Ljava/util/Map;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Le0/z;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long/2addr v1, v11

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    const-string v3, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    if-ne v6, v15, :cond_4

    .line 190
    .line 191
    const-string v3, " (redacted)"

    .line 192
    .line 193
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " in "

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, "%.3f ms"

    .line 211
    .line 212
    long-to-double v1, v1

    .line 213
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-double/2addr v1, v9

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v15, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v2, v14

    .line 226
    .line 227
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v13, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_4
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :goto_5
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v2, 0x1c

    .line 261
    .line 262
    if-ne v1, v2, :cond_7

    .line 263
    .line 264
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    move v1, v14

    .line 269
    goto :goto_7

    .line 270
    :cond_5
    move-object v1, v0

    .line 271
    check-cast v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    array-length v2, v1

    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    aget-object v1, v1, v14

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    :goto_6
    const-string v1, "_enableShutterSound"

    .line 291
    .line 292
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_7
    if-eqz v1, :cond_7

    .line 297
    .line 298
    move v14, v15

    .line 299
    :cond_7
    if-eqz v14, :cond_8

    .line 300
    .line 301
    new-instance v0, Landroidx/camera/camera2/pipe/DoNotDisturbException;

    .line 302
    .line 303
    const-string v1, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x21

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method private final f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c3;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/c3;->h:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const-string v0, "CXCP"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Retrieving CameraExtensionCharacteristics for "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc0/c3;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "camera"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb0/s0;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "#awaitMetadata"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb0/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_3
    iget-object v1, p0, Lc0/c3;->c:Le0/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Le0/n;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1}, Lc0/c3;->d(Lc0/c3;Ljava/lang/String;Z)Lc0/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    :try_start_4
    monitor-exit v0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0}, Lc0/c3;->d(Lc0/c3;Ljava/lang/String;Z)Lc0/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 79
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lb0/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/c3;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb0/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lc0/c3;->b:Le0/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/y;->b()Lsc0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc0/c3$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lc0/c3$a;-><init>(Lc0/c3;Ljava/lang/String;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final e(ILjava/lang/String;)Lb0/j0;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "#awaitExtensionMetadata"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc0/c3;->g:Landroid/util/ArrayMap;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lc0/c3;->g:Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb0/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_3
    iget-object v1, p0, Lc0/c3;->c:Le0/n;

    .line 52
    .line 53
    invoke-virtual {v1}, Le0/n;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, p2, v1, p1}, Lc0/c3;->c(Lc0/c3;Ljava/lang/String;ZI)Lc0/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p0, Lc0/c3;->g:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    monitor-exit v0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p2, v0, p1}, Lc0/c3;->c(Lc0/c3;Ljava/lang/String;ZI)Lc0/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 85
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p2, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc0/c3;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc0/j0;->c(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 26
    .line 27
    return-object p1
.end method
