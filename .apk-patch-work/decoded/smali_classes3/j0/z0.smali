.class public final synthetic Lj0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$d;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$d;Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/z0;->c:Landroidx/camera/core/SurfaceRequest$d;

    iput-object p2, p0, Lj0/z0;->d:Landroidx/camera/core/SurfaceRequest$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/z0;->c:Landroidx/camera/core/SurfaceRequest$d;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/z0;->d:Landroidx/camera/core/SurfaceRequest$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$d;->a(Landroidx/camera/core/SurfaceRequest$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
