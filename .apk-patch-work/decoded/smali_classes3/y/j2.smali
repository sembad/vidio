.class public final Ly/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;
.implements Ly/s3$a;


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Lw/r;Ly/r2;Ly/c4;Lu/t;)V
    .locals 2
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/j2;->a:Ly/z;

    .line 14
    .line 15
    iput-object p3, p0, Ly/j2;->b:Ly/r2;

    .line 16
    .line 17
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p2, p3, p5}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3, p5}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3, p5}, Lb0/s0;->z0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object p2, Lb0/s0;->j:Lb0/s0$a;

    .line 68
    .line 69
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lb0/s0$a;->a(Lb0/s0;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length p3, p1

    .line 99
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    array-length p3, p1

    .line 103
    move p5, p4

    .line 104
    :goto_0
    if-ge p5, p3, :cond_0

    .line 105
    .line 106
    aget v0, p1, p5

    .line 107
    .line 108
    sget v1, Lb0/a;->c:I

    .line 109
    .line 110
    invoke-static {v0}, Lb0/a$a;->a(I)Lb0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p5, p5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Ly/j2;->a:Ly/z;

    .line 121
    .line 122
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length p3, p1

    .line 142
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length p3, p1

    .line 146
    :goto_1
    if-ge p4, p3, :cond_1

    .line 147
    .line 148
    aget p5, p1, p4

    .line 149
    .line 150
    sget v0, Lb0/b;->c:I

    .line 151
    .line 152
    invoke-static {p5}, Lb0/b$a;->a(I)Lb0/b;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/h0;

    .line 16
    .line 17
    instance-of v1, v0, Lj0/n0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lj0/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/h0;->f()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Ly/h3;)V
    .locals 0
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/j2;->c:Ly/h3;

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly/j2;->c:Ly/h3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ly/j2;->d:Lsc0/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Ly/j2;->d:Lsc0/s;

    .line 19
    .line 20
    iget-object v2, p0, Ly/j2;->b:Ly/r2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly/r2;->n()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ly/h3;->f()Lsc0/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "Camera is not active."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
