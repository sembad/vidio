.class public final synthetic Landroidx/media3/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerView$e;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Landroidx/media3/ui/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Landroidx/media3/ui/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/i0;->c:Landroidx/media3/ui/PlayerView$e;

    iput-object p2, p0, Landroidx/media3/ui/i0;->d:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/i0;->e:Landroidx/media3/ui/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i0;->d:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/ui/i0;->e:Landroidx/media3/ui/h0;

    iget-object v2, p0, Landroidx/media3/ui/i0;->c:Landroidx/media3/ui/PlayerView$e;

    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$e;->a(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Landroidx/media3/ui/h0;)V

    return-void
.end method
