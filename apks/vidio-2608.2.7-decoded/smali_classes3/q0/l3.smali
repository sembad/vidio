.class public final Lq0/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj0/s;


# direct methods
.method public static final a(Lj0/j0;Lm0/c;Lq0/l0;)V
    .locals 1
    .param p0    # Lj0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq0/l3;->a:Lj0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lq0/l0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lj0/s;->a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj0/w0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj0/w0;->d()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Landroid/util/Range;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj0/w0;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O(Ljava/util/Collection;Lm0/c;)Landroidx/camera/core/internal/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
