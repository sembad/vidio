.class final Lc0/p2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lf1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1"
    f = "Camera2DeviceCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lc0/s2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc0/s2;",
            "Ltb0/c<",
            "-",
            "Lc0/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/p2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p2;->d:Lc0/s2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc0/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/p2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/p2;->d:Lc0/s2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc0/p2;-><init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/p2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/p2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Initializing CameraDeviceSetupCompat for "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/p2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc0/p2;->d:Lc0/s2;

    .line 32
    .line 33
    invoke-static {p1}, Lc0/s2;->d(Lc0/s2;)Lg0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-static {p1}, Lc0/s2;->c(Lc0/s2;)Lf1/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lf1/e;->a(Ljava/lang/String;)Lf1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    instance-of v3, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v3, v5, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v3, v7, :cond_2

    .line 85
    .line 86
    if-eq v3, v6, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    if-eq v3, v4, :cond_0

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Unexpected CameraAccessException: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v4, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v4, v6

    .line 121
    :cond_4
    :goto_0
    invoke-interface {v2, v4, v0, v5}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v3, p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    instance-of v3, p1, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    instance-of v3, p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 147
    .line 148
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    throw p1

    .line 153
    :cond_8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 156
    .line 157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x9

    .line 175
    .line 176
    invoke-interface {v2, p1, v0, v4}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method
