.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/y$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Lj0/y$b;",
        "<init>",
        "()V",
        "Lj0/y;",
        "getCameraXConfig",
        "()Lj0/y;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lj0/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/y$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lj0/y$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj0/y$a;->b(Lt/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj0/y$a;->c(Ls/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj0/y$a;->e(Ls/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj0/y$a;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj0/y$a;->a()Lj0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
