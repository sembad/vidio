.class public final synthetic La1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:La1/t;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(La1/t;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/q;->a:La1/t;

    iput-object p2, p0, La1/q;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, La1/q;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, La1/q;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    iget-object p1, p0, La1/q;->a:La1/t;

    iget-object v0, p0, La1/q;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, La1/q;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, La1/q;->d:Landroid/view/Surface;

    invoke-static {p1, v0, v1, v2}, La1/t;->d(La1/t;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
