.class public final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/u1$a;


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq0/q;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/t;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lb30/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lb30/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly/t;->d:Lpb0/l;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lq0/q;Lb0/w1;Lt/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/t;->o(Lb0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/q;->b(ILq0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lq0/q;Lb0/w1;Lcom/vidio/android/feature/engagement/notification/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/t;->o(Lb0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/q;->c(ILcom/vidio/android/feature/engagement/notification/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lq0/q;Lb0/w1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/t;->o(Lb0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq0/q;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lq0/q;Lb0/w1;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/t;->o(Lb0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/q;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lq0/q;Lb0/w1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly/t;->o(Lb0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq0/q;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(Lb0/w1;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ly/c;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ly/t;->d:Lpb0/l;

    .line 38
    .line 39
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static o(Lb0/w1;)I
    .locals 2

    .line 1
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lb0/o1;->a(Lb0/o1$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0/j3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq0/j3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final C(Lb0/w1;JII)V
    .locals 10
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Ly/t;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq0/q;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    if-lt v2, v3, :cond_0

    .line 40
    .line 41
    instance-of v2, v1, Lt/p$a;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    invoke-interface {p1}, Lb0/w1;->o()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p4}, Lb0/d2;->a(I)Lb0/d2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    new-instance v3, Ly/e;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lt/p$a;

    .line 96
    .line 97
    move-wide v8, p2

    .line 98
    invoke-direct/range {v3 .. v9}, Ly/e;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public final G(Lb0/w1;JJ)V
    .locals 12
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lt/p$a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p0 .. p1}, Ly/t;->n(Lb0/w1;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    new-instance v4, Ly/g;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lt/p$a;

    .line 67
    .line 68
    move-wide v10, p2

    .line 69
    move-wide/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Ly/g;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v3, Ly/h;

    .line 79
    .line 80
    invoke-direct {v3, v2, p0, p1}, Ly/h;-><init>(Lq0/q;Ly/t;Lb0/w1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final H(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lb0/u1;)V
    .locals 6
    .param p1    # Lb0/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb0/u1;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lq0/j3;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Lq0/j3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v3, v5

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lq0/j3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v3, v5

    .line 69
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, -0x1

    .line 84
    :goto_3
    new-instance v4, Ly/m;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Ly/m;-><init>(Lq0/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public final S(Lb0/w1;I)V
    .locals 7
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lt/p$a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v4}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v5}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v6, Ly/n;

    .line 85
    .line 86
    check-cast v2, Lt/p$a;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v4, v5}, Ly/n;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Ly/o;

    .line 96
    .line 97
    invoke-direct {v3, v2, p0, p1, p2}, Ly/o;-><init>(Lq0/q;Ly/t;Lb0/w1;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final U(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Lb0/w1;JLc0/q;)V
    .locals 5
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq0/q;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v1, v0, Lt/p$a;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p4, v3}, Lc0/q;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    new-instance v4, Ly/r;

    .line 85
    .line 86
    check-cast v0, Lt/p$a;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2, v3}, Ly/r;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final d(Lb0/w1;JLc0/p;)V
    .locals 5
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ly/t;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq0/q;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lt/p$a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly/t;->n(Lb0/w1;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p4, v3}, Lc0/p;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Ly/i;

    .line 74
    .line 75
    check-cast v0, Lt/p$a;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v2, v3}, Ly/i;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lt/s;

    .line 85
    .line 86
    invoke-direct {v1, p1, p4}, Lt/s;-><init>(Lb0/w1;Lb0/f1;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ly/j;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, p1, v1}, Ly/j;-><init>(Lq0/q;Ly/t;Lb0/w1;Lt/s;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final synthetic d0(Lb0/w1;JLc0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lb0/w1;JLb0/v1;)V
    .locals 5
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb0/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ly/t;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq0/q;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lt/p$a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly/t;->n(Lb0/w1;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    const-class v3, Landroid/hardware/camera2/CaptureFailure;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p4, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Ly/p;

    .line 74
    .line 75
    check-cast v0, Lt/p$a;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v2, v3}, Ly/p;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/vidio/android/feature/engagement/notification/f;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ly/q;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, p1, v1}, Ly/q;-><init>(Lq0/q;Ly/t;Lb0/w1;Lcom/vidio/android/feature/engagement/notification/f;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final f(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lb0/w1;JJ)V
    .locals 12
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq0/q;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v3, v2, Lt/p$a;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 61
    .line 62
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    new-instance v4, Ly/s;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lt/p$a;

    .line 83
    .line 84
    move-wide v10, p2

    .line 85
    move-wide/from16 v8, p4

    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, Ly/s;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lq0/q;Ly/a4;)V
    .locals 2
    .param p1    # Lq0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/a4;
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
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly/t;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ly/t;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly/t;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/p0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly/t;->e:Ljava/util/Map;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_0
    const-string p2, " was already registered!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(Lb0/w1;)V
    .locals 5
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lt/p$a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v4}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Ly/k;

    .line 71
    .line 72
    check-cast v2, Lt/p$a;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Ly/k;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Ly/l;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0, p1}, Ly/l;-><init>(Lq0/q;Ly/t;Lb0/w1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final v(Lb0/w1;J)V
    .locals 5
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lt/p$a;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ly/t;->n(Lb0/w1;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v4, Ly/f;

    .line 63
    .line 64
    check-cast v2, Lt/p$a;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p2, p3}, Ly/f;-><init>(Lt/p$a;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
