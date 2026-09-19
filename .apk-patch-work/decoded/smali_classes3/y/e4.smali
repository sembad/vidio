.class public final Ly/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private final a:Lu/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lsc0/s;
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
.method public constructor <init>(Lu/t;)V
    .locals 1
    .param p1    # Lu/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e4;->a:Lu/t;

    .line 5
    .line 6
    invoke-interface {p1}, Lu/t;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ly/e4;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lu/t;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ly/e4;->c:F

    .line 17
    .line 18
    new-instance p1, Lcom/vidio/android/shorts/o5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/shorts/o5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly/e4;->d:Lpb0/l;

    .line 29
    .line 30
    new-instance p1, Lcom/vidio/android/shorts/p5;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/vidio/android/shorts/p5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ly/e4;->e:Lpb0/l;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ly/e4;)Lt/a1;
    .locals 3

    .line 1
    new-instance v0, Lt/a1;

    .line 2
    .line 3
    iget v1, p0, Ly/e4;->b:F

    .line 4
    .line 5
    iget p0, p0, Ly/e4;->c:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lt/a1;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ly/h3;)V
    .locals 4
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/e4;->g:Ly/h3;

    .line 2
    .line 3
    iget-object p1, p0, Ly/e4;->e:Lpb0/l;

    .line 4
    .line 5
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj0/g1;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly/e4;->d()Lt/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Ly/e4;->f:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lj0/g1;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Ly/e4;->c(Lj0/g1;ZZ)Lcom/google/common/util/concurrent/q;

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Ly/e4;->f:Z

    .line 46
    .line 47
    return-void
.end method

.method public final c(Lj0/g1;ZZ)Lcom/google/common/util/concurrent/q;
    .locals 2
    .param p1    # Lj0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g1;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
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
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ly/e4;->h:Lsc0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "Cancelled due to another zoom value being set."

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
    iput-object v0, p0, Ly/e4;->h:Lsc0/s;

    .line 24
    .line 25
    invoke-static {}, Lt0/p;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Ly/e4;->e:Lpb0/l;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/lifecycle/e0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Ly/e4;->g:Ly/h3;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lj0/g1;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Ly/e4;->a:Lu/t;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lu/t;->d(FLy/h3;)Lsc0/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v1, p2}, Lu/t;->b(Ly/h3;)Lsc0/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-static {p1, v0}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p1, "Camera is not active."

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    check-cast v0, Lsc0/d2;

    .line 83
    .line 84
    new-instance p1, Lt/v;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lt/v;-><init>(Lsc0/d2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final d()Lt/a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/e4;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ly/e4;->c:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Ly/e4;->b:F

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    cmpg-float v1, p1, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lt/a1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lt/a1;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v1, p1, p1}, Ly/e4;->c(Lj0/g1;ZZ)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Requested zoomRatio "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not within valid range ["

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x5d

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lt/z0;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lv0/e;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/e4;->d()Lt/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Ly/e4;->c(Lj0/g1;ZZ)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    return-void
.end method
