.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l;


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/util/Rational;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lu/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Ly/c4;Ly/p1;)V
    .locals 1
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/p1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu/o;->a:Ly/z;

    .line 14
    .line 15
    iput-object p2, p0, Lu/o;->b:Ly/c4;

    .line 16
    .line 17
    iput-object p3, p0, Lu/o;->c:Ly/p1;

    .line 18
    .line 19
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu/m;->a()Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, p3, v0}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/util/Range;

    .line 40
    .line 41
    iput-object p2, p0, Lu/o;->d:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_2
    iput-boolean p2, p0, Lu/o;->e:Z

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/util/Rational;

    .line 103
    .line 104
    :goto_3
    iput-object p1, p0, Lu/o;->f:Landroid/util/Rational;

    .line 105
    .line 106
    return-void
.end method

.method public static f(Lu/o;Lu/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/o;->c:Ly/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/p1;->c(Lb0/u1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/o;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly/h3;Z)Lsc0/p0;
    .locals 4
    .param p1    # Ly/h3;
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
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lu/o;->g:Lsc0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "Cancelled by another setExposureCompensationIndex()"

    .line 15
    .line 16
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lu/o;->g:Lsc0/s;

    .line 24
    .line 25
    iget-object p2, p0, Lu/o;->h:Lu/n;

    .line 26
    .line 27
    iget-object v1, p0, Lu/o;->c:Ly/p1;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ly/p1;->c(Lb0/u1$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lu/o;->h:Lu/n;

    .line 36
    .line 37
    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v3, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/b;->b(Ly/h3;Ljava/util/Map;)Lsc0/p0;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lu/n;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lu/n;-><init>(Lsc0/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lu/o;->b:Ly/c4;

    .line 62
    .line 63
    invoke-virtual {p2}, Ly/c4;->d()Ly/a4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p1, p2}, Ly/p1;->a(Lb0/u1$a;Ly/a4;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lqz/i;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p2, v1, p0, p1}, Lqz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lsc0/d2;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lu/o;->h:Lu/n;

    .line 83
    .line 84
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/camera/core/CameraControl$OperationCanceledException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraControl$OperationCanceledException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu/o;->g:Lsc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Landroid/util/Rational;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/o;->f:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method
