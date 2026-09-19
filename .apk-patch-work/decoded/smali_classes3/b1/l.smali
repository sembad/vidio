.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Lb1/n;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->a:Lb1/n;

    iput-object p2, p0, Lb1/l;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lb1/l;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    iget-object p1, p0, Lb1/l;->a:Lb1/n;

    iget-object v0, p0, Lb1/l;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lb1/l;->c:Landroid/view/Surface;

    invoke-static {p1, v0, v1}, Lb1/n;->d(Lb1/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
