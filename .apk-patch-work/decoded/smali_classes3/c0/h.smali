.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$a;,
        Lc0/h$b;
    }
.end annotation


# instance fields
.field private final c:Lc0/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lmc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/g;Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/h;->c:Lc0/i3;

    .line 17
    .line 18
    iput-object p2, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    iput-object p3, p0, Lc0/h;->e:Lg0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lc0/h;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {}, Lb0/r0;->a()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmc0/b;->c()Lmc0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc0/h;->v:Lmc0/d;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc0/h;->w:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic d(Lc0/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc0/h;)Lmc0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h;->v:Lmc0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q0(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/h;->c:Lc0/i3;

    .line 5
    .line 6
    invoke-interface {v0}, Lc0/i3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 13
    .line 14
    iget-object v3, p0, Lc0/h;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lc0/h$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lc0/h$a;-><init>(Lc0/h;Lc0/f2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lc0/h$b;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v4}, Lc0/h$b;-><init>(Lc0/h;Lc0/f2;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "CXCP"

    .line 55
    .line 56
    iget-object v3, p0, Lc0/h;->e:Lg0/d;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 63
    .line 64
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq p2, v4, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq p2, v6, :cond_3

    .line 93
    .line 94
    if-eq p2, v5, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p2, v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p2, v1, :cond_1

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unexpected CameraAccessException: "

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v1, 0x6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v5

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v3, v1, v0, v4}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 155
    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    throw p1

    .line 161
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 164
    .line 165
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x9

    .line 183
    .line 184
    invoke-interface {v3, p1, v0, v1}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V1(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lc0/h;->Q0(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final X()Lc0/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/h;->c:Lc0/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {}, Ly/c;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j1(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/h;->c:Lc0/i3;

    .line 5
    .line 6
    invoke-interface {v0}, Lc0/i3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 13
    .line 14
    iget-object v3, p0, Lc0/h;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lc0/h$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lc0/h$a;-><init>(Lc0/h;Lc0/f2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lc0/h$b;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p2, v4}, Lc0/h$b;-><init>(Lc0/h;Lc0/f2;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v1}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "CXCP"

    .line 55
    .line 56
    iget-object v3, p0, Lc0/h;->e:Lg0/d;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 63
    .line 64
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq p2, v4, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq p2, v6, :cond_3

    .line 93
    .line 94
    if-eq p2, v5, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p2, v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p2, v1, :cond_1

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unexpected CameraAccessException: "

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v1, 0x6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v5

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v3, v1, v0, v4}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 155
    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    throw p1

    .line 161
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 164
    .line 165
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 p1, 0x9

    .line 183
    .line 184
    invoke-interface {v3, p1, v0, v1}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method public final m0(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc0/k4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "CXCP"

    .line 5
    .line 6
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final r0(Ljava/util/List;Lc0/f2;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lc0/h;->j1(Landroid/hardware/camera2/CaptureRequest;Lc0/f2;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final stopRepeating()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/h;->c:Lc0/i3;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/i3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lc0/h;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception v3

    .line 19
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "CXCP"

    .line 23
    .line 24
    iget-object v7, p0, Lc0/h;->e:Lg0/d;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 31
    .line 32
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v8, 0x3

    .line 56
    if-eq v4, v2, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v4, v9, :cond_3

    .line 60
    .line 61
    if-eq v4, v8, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    if-eq v4, v8, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    if-eq v4, v8, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v8, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v8, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v8, 0x6

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v7, v8, v0, v2}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v0, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 123
    .line 124
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    throw v3

    .line 129
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 132
    .line 133
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-interface {v7, v3, v0, v1}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_9
    return v1
.end method
