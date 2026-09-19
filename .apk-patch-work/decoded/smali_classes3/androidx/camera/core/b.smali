.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic c:Landroidx/camera/core/d;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lq0/y1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Lq0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/d;

    iput-object p2, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/b;->e:Lq0/y1$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/core/b;->e:Lq0/y1$a;

    iget-object v1, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/d;

    invoke-static {v1, p1, v0}, Landroidx/camera/core/d;->f(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Lq0/y1$a;)V

    return-void
.end method
