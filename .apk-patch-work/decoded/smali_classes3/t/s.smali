.class public final Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z;
.implements Lb0/g2;


# instance fields
.field private final c:Lb0/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb0/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/w1;Lb0/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt/s;->c:Lb0/w1;

    .line 8
    .line 9
    iput-object p2, p0, Lt/s;->d:Lb0/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq0/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    sget-object v0, Lq0/y;->e:Lq0/y;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v2, v3, :cond_a

    .line 60
    .line 61
    :goto_3
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    sget-object v2, Lq0/y;->c:Lq0/y;

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v3, "CXCP"

    .line 78
    .line 79
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Unknown flash state ("

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ") for "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    return-object v2

    .line 128
    :cond_a
    :goto_6
    sget-object v0, Lq0/y;->i:Lq0/y;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_b
    :goto_7
    sget-object v0, Lq0/y;->d:Lq0/y;

    .line 132
    .line 133
    return-object v0
.end method

.method public final d(Lt0/i$a;)V
    .locals 1
    .param p1    # Lt0/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt/s;->a()Lq0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lt0/i$a;->g(Lq0/y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 9
    .line 10
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lt/u;->a(Lb0/g1;Lt0/i$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lb0/f1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lt/s;->d:Lb0/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Lq0/j3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq0/j3;->b()Lq0/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt/s;->c:Lb0/w1;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lb0/o1;->d(Lb0/o1$a;Lq0/j3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq0/j3;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lb0/g1;->t0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final h()Landroid/hardware/camera2/CaptureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt/s;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 17
    .line 18
    const-string v1, " as TotalCaptureResult"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final i()Lq0/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq0/v;->d:Lq0/v;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_f

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    sget-object v0, Lq0/v;->w:Lq0/v;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x5

    .line 73
    if-ne v2, v3, :cond_8

    .line 74
    .line 75
    sget-object v0, Lq0/v;->H:Lq0/v;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    sget-object v0, Lq0/v;->i:Lq0/v;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x6

    .line 99
    if-ne v2, v3, :cond_c

    .line 100
    .line 101
    sget-object v0, Lq0/v;->v:Lq0/v;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    :goto_6
    sget-object v2, Lq0/v;->c:Lq0/v;

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_d
    const-string v3, "CXCP"

    .line 110
    .line 111
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Unknown AF state ("

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ") for "

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_7
    return-object v2

    .line 160
    :cond_f
    :goto_8
    sget-object v0, Lq0/v;->e:Lq0/v;

    .line 161
    .line 162
    return-object v0
.end method

.method public final k()Lq0/x;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq0/x;->d:Lq0/x;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Lq0/x;->e:Lq0/x;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    sget-object v0, Lq0/x;->i:Lq0/x;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    sget-object v0, Lq0/x;->v:Lq0/x;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    :goto_3
    sget-object v2, Lq0/x;->c:Lq0/x;

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const-string v3, "CXCP"

    .line 75
    .line 76
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Unknown AWB state ("

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ") for "

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_4
    return-object v2
.end method

.method public final m()Lq0/t;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq0/t;->d:Lq0/t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_d

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x5

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    sget-object v0, Lq0/t;->i:Lq0/t;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_8

    .line 73
    .line 74
    sget-object v0, Lq0/t;->v:Lq0/t;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    sget-object v0, Lq0/t;->w:Lq0/t;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    :goto_5
    sget-object v2, Lq0/t;->c:Lq0/t;

    .line 91
    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_b
    const-string v3, "CXCP"

    .line 96
    .line 97
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Unknown AE state ("

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ") for "

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    return-object v2

    .line 146
    :cond_d
    :goto_7
    sget-object v0, Lq0/t;->e:Lq0/t;

    .line 147
    .line 148
    return-object v0
.end method

.method public final n()Lq0/s;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq0/s;->d:Lq0/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Lq0/s;->e:Lq0/s;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    sget-object v0, Lq0/s;->i:Lq0/s;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    sget-object v0, Lq0/s;->v:Lq0/s;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    sget-object v0, Lq0/s;->w:Lq0/s;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_9
    :goto_4
    sget-object v2, Lq0/s;->c:Lq0/s;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_a
    const-string v3, "CXCP"

    .line 88
    .line 89
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Unknown AE mode ("

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") for "

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_5
    return-object v2
.end method

.method public final p()Lq0/u;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x5

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_c

    .line 48
    .line 49
    :goto_2
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    goto :goto_8

    .line 60
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v2, v3, :cond_b

    .line 69
    .line 70
    :goto_4
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_5
    sget-object v2, Lq0/u;->c:Lq0/u;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_9
    const-string v3, "CXCP"

    .line 87
    .line 88
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "Unknown AF mode ("

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ") for "

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    return-object v2

    .line 137
    :cond_b
    :goto_7
    sget-object v0, Lq0/u;->i:Lq0/u;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_c
    :goto_8
    sget-object v0, Lq0/u;->e:Lq0/u;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_d
    :goto_9
    sget-object v0, Lq0/u;->d:Lq0/u;

    .line 144
    .line 145
    return-object v0
.end method

.method public final q()Lq0/w;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/s;->d:Lb0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/f1;->c()Lb0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb0/g1;->C(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lq0/w;->d:Lq0/w;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Lq0/w;->e:Lq0/w;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    sget-object v0, Lq0/w;->i:Lq0/w;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    sget-object v0, Lq0/w;->v:Lq0/w;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    sget-object v0, Lq0/w;->w:Lq0/w;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x5

    .line 90
    if-ne v2, v3, :cond_b

    .line 91
    .line 92
    sget-object v0, Lq0/w;->H:Lq0/w;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x6

    .line 103
    if-ne v2, v3, :cond_d

    .line 104
    .line 105
    sget-object v0, Lq0/w;->I:Lq0/w;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_d
    :goto_6
    if-nez v1, :cond_e

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x7

    .line 116
    if-ne v2, v3, :cond_f

    .line 117
    .line 118
    sget-object v0, Lq0/w;->J:Lq0/w;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_11

    .line 131
    .line 132
    sget-object v0, Lq0/w;->K:Lq0/w;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_11
    :goto_8
    sget-object v2, Lq0/w;->c:Lq0/w;

    .line 136
    .line 137
    if-nez v1, :cond_12

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_12
    const-string v3, "CXCP"

    .line 141
    .line 142
    invoke-static {v3}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_13

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "Unknown AWB mode ("

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ") for "

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lb0/g1;->K0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lb0/i1;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x21

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_13
    :goto_9
    return-object v2
.end method
