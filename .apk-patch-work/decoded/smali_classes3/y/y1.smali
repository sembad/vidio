.class public final Ly/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private final a:Lu/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lt/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/l;)V
    .locals 4
    .param p1    # Lu/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/y1;->a:Lu/l;

    .line 8
    .line 9
    new-instance v0, Lt/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Lu/l;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lu/l;->a()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lu/l;->e()Landroid/util/Rational;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v3, v2, p1}, Lt/g0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly/y1;->b:Lt/g0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lsc0/p0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/y1;->a:Lu/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "ExposureCompensation is not supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Lu/l;->a()Landroid/util/Range;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lu/l;->a()Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " .. "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lu/l;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Ly/y1;->c:Ly/h3;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Ly/y1;->b:Lt/g0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lt/g0;->a()Lt/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Ly/y1;->b:Lt/g0;

    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Lu/l;->b(Ly/h3;Z)Lsc0/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 113
    .line 114
    const-string v1, "Camera is not active."

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lu/l;->d(Landroidx/camera/core/CameraControl$OperationCanceledException;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b(Ly/h3;)V
    .locals 0
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/y1;->c:Ly/h3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ly/y1;->a(Z)Lsc0/p0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y1;->b:Lt/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g0;->a()Lt/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ly/y1;->b:Lt/g0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ly/y1;->a(Z)Lsc0/p0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
