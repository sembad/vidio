.class public final Ly/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b3$a;
    }
.end annotation


# instance fields
.field private final a:Ly/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private d:Ly/b3$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Ly/r2;Ly/c4;)V
    .locals 3
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/c4;
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
    iput-object p2, p0, Ly/b3;->a:Ly/r2;

    .line 14
    .line 15
    invoke-static {p1}, Lw/l;->a(Ly/z;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Ly/b3;->c:Z

    .line 20
    .line 21
    new-instance p2, Landroidx/lifecycle/e0;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ly/b3;->e:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    sget-object p2, Lb0/s0;->j:Lb0/s0$a;

    .line 34
    .line 35
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x23

    .line 49
    .line 50
    if-lt p2, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lc0/q0;->d(Lb0/s0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move p3, v1

    .line 59
    :cond_0
    iput-boolean p3, p0, Ly/b3;->f:Z

    .line 60
    .line 61
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-lt p2, v2, :cond_1

    .line 69
    .line 70
    invoke-static {p3}, Lc0/q0;->b(Lb0/s0;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_1
    iput v1, p0, Ly/b3;->g:I

    .line 75
    .line 76
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-lt p2, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lc0/q0;->c(Lb0/s0;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p1, Landroidx/lifecycle/e0;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ly/b3;->h:Landroidx/lifecycle/e0;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ly/b3;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/b3;->j:Lsc0/s;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Ly/b3;ZI)Lsc0/p0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ly/b3;->e(IZZ)Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Ly/b3;II)Lsc0/p0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ly/b3;->e(IZZ)Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly/b3$a;->a(I)Ly/b3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly/b3;->d:Ly/b3$a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lt0/p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Ly/b3;->e:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Ly/b3;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Ly/b3;->j:Lsc0/s;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "There is a new torch strength being set"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ly/b3;->j:Lsc0/s;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Ly/b3;->j:Lsc0/s;

    .line 30
    .line 31
    new-instance v1, Lu2/r;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lu2/r;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lsc0/d2;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lu/e;->a(Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly/b3;->b:Ly/h3;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/b;->b(Ly/h3;Ljava/util/Map;)Lsc0/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v0}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "Camera is not active."

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Ly/h3;)V
    .locals 1
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/b3;->b:Ly/h3;

    .line 2
    .line 3
    iget-object p1, p0, Ly/b3;->d:Ly/b3$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ly/b3;->e:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Ly/b3;->d(Ly/b3;ZI)Lsc0/p0;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c()Landroidx/lifecycle/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b3;->e:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IZZ)Lsc0/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "TorchControl#setTorchAsync: torch mode = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "TorchMode(value="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x29

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget-boolean p3, p0, Ly/b3;->c:Z

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "No flash unit"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    iget-object p3, p0, Ly/b3;->b:Ly/h3;

    .line 67
    .line 68
    if-eqz p3, :cond_d

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ly/b3;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ly/b3;->i:Lsc0/s;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string p2, "There is a new enableTorch being set"

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, Ly/b3;->i:Lsc0/s;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1, v2}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iput-object v1, p0, Ly/b3;->i:Lsc0/s;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v4, p2

    .line 102
    :goto_1
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    iget-object v4, p0, Ly/b3;->a:Ly/r2;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ly/r2;->m(Ljava/lang/Integer;)Lsc0/p0;

    .line 111
    .line 112
    .line 113
    sget v3, Lb0/a;->c:I

    .line 114
    .line 115
    invoke-virtual {v4}, Ly/r2;->k()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lb0/a$a;->a(I)Lb0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Lb0/a;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Lj0/k0;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ly/r2;->k()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_8
    move v0, v2

    .line 163
    :goto_2
    if-nez p1, :cond_9

    .line 164
    .line 165
    move p2, v2

    .line 166
    :cond_9
    if-nez p2, :cond_c

    .line 167
    .line 168
    if-ne p1, v2, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Ly/b3;->h:Landroidx/lifecycle/e0;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p1}, Ly/b3;->h(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget p1, p0, Ly/b3;->g:I

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ly/b3;->h(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_3
    invoke-interface {p3}, Ly/h3;->h()Lsc0/p0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-interface {p3, v0}, Ly/h3;->i(I)Lsc0/p0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    new-instance p2, Lj5/n2;

    .line 203
    .line 204
    const/4 p3, 0x3

    .line 205
    invoke-direct {p2, p3}, Lj5/n2;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p3, Lt/a0;

    .line 212
    .line 213
    invoke-direct {p3, p1, v1, p2}, Lt/a0;-><init>(Lsc0/p0;Lsc0/s;Lj5/n2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p3}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    const-string p1, "Camera is not active."

    .line 221
    .line 222
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b3;->i:Lsc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly/b3;->i:Lsc0/s;

    .line 12
    .line 13
    iget-object v1, p0, Ly/b3;->j:Lsc0/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Ly/b3;->j:Lsc0/s;

    .line 23
    .line 24
    iget-object v1, p0, Ly/b3;->d:Ly/b3$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Ly/b3;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Ly/b3;->d(Ly/b3;ZI)Lsc0/p0;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly/b3;->d:Ly/b3$a;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
