.class final Landroidx/camera/core/e0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field final synthetic o:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/e0;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final o()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    return-object v0
.end method
