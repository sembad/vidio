.class public final Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f1;


# instance fields
.field private final c:Landroid/hardware/camera2/TotalCaptureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb0/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/q0;",
            "Lb0/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lb0/w1;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/p;->c:Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    .line 15
    iput-object p3, p0, Lc0/p;->d:Lb0/w1;

    .line 16
    .line 17
    new-instance p3, Lc0/q;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lc0/q;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lc0/p;->e:Lc0/q;

    .line 23
    .line 24
    const-string p2, "physicalCaptureResults"

    .line 25
    .line 26
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p3, 0x1f

    .line 32
    .line 33
    if-lt p2, p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lc0/j0;->b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/16 p3, 0x1c

    .line 46
    .line 47
    if-lt p2, p3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lc0/d0;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p2, Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lc0/q;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    .line 116
    .line 117
    invoke-direct {v2, p3, v0}, Lc0/q;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lc0/p;->i:Ljava/util/Map;

    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public final c()Lb0/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p;->e:Lc0/q;

    .line 2
    .line 3
    return-object v0
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
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc0/p;->c:Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/p;->e:Lc0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc0/q;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", frameNumber: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc0/q;->K0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
