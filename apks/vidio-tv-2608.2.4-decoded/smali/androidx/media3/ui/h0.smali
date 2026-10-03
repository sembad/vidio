.class public final synthetic Landroidx/media3/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerView$e;

.field public final synthetic e:Landroid/view/SurfaceView;

.field public final synthetic i:Landroidx/media3/ui/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Landroidx/media3/ui/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/h0;->d:Landroidx/media3/ui/PlayerView$e;

    iput-object p2, p0, Landroidx/media3/ui/h0;->e:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/h0;->i:Landroidx/media3/ui/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h0;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/ui/h0;->i:Landroidx/media3/ui/g0;

    iget-object v2, p0, Landroidx/media3/ui/h0;->d:Landroidx/media3/ui/PlayerView$e;

    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$e;->a(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Landroidx/media3/ui/g0;)V

    return-void
.end method
