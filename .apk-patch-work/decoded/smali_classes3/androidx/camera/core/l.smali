.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/m;

.field public final synthetic d:Landroidx/camera/core/s;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic i:Landroidx/camera/core/s;

.field public final synthetic v:Landroid/graphics/Rect;

.field public final synthetic w:Landroidx/camera/core/j$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/m;Landroidx/camera/core/s;Landroid/graphics/Matrix;Landroidx/camera/core/s;Landroid/graphics/Rect;Landroidx/camera/core/j$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/m;

    iput-object p2, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/s;

    iput-object p3, p0, Landroidx/camera/core/l;->e:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/l;->i:Landroidx/camera/core/s;

    iput-object p5, p0, Landroidx/camera/core/l;->v:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/l;->w:Landroidx/camera/core/j$a;

    iput-object p7, p0, Landroidx/camera/core/l;->H:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/camera/core/l;->w:Landroidx/camera/core/j$a;

    iget-object v6, p0, Landroidx/camera/core/l;->H:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v0, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/m;

    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/s;

    iget-object v2, p0, Landroidx/camera/core/l;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/l;->i:Landroidx/camera/core/s;

    iget-object v4, p0, Landroidx/camera/core/l;->v:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/m;->a(Landroidx/camera/core/m;Landroidx/camera/core/s;Landroid/graphics/Matrix;Landroidx/camera/core/s;Landroid/graphics/Rect;Landroidx/camera/core/j$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
