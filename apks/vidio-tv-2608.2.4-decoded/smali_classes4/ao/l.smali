.class public final Lao/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lao/a;

.field final synthetic b:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Lao/a;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/l;->a:Lao/a;

    .line 5
    .line 6
    iput-object p2, p0, Lao/l;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/l;->a:Lao/a;

    .line 2
    .line 3
    iget-object v1, p0, Lao/l;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lao/a;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
