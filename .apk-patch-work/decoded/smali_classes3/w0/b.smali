.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Landroid/view/Surface;

    iput-object p2, p0, Lw0/b;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 2
    .line 3
    iget-object p1, p0, Lw0/b;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw0/b;->b:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
