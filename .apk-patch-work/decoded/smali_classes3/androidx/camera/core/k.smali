.class public final synthetic Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic H:Landroidx/camera/core/j$a;

.field public final synthetic c:Landroidx/camera/core/m;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/camera/core/s;

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic v:Landroidx/camera/core/s;

.field public final synthetic w:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/s;Landroid/graphics/Matrix;Landroidx/camera/core/s;Landroid/graphics/Rect;Landroidx/camera/core/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k;->c:Landroidx/camera/core/m;

    iput-object p2, p0, Landroidx/camera/core/k;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/k;->e:Landroidx/camera/core/s;

    iput-object p4, p0, Landroidx/camera/core/k;->i:Landroid/graphics/Matrix;

    iput-object p5, p0, Landroidx/camera/core/k;->v:Landroidx/camera/core/s;

    iput-object p6, p0, Landroidx/camera/core/k;->w:Landroid/graphics/Rect;

    iput-object p7, p0, Landroidx/camera/core/k;->H:Landroidx/camera/core/j$a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/core/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/k;->c:Landroidx/camera/core/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/k;->e:Landroidx/camera/core/s;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/k;->i:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/k;->v:Landroidx/camera/core/s;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/k;->w:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/k;->H:Landroidx/camera/core/j$a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/m;Landroidx/camera/core/s;Landroid/graphics/Matrix;Landroidx/camera/core/s;Landroid/graphics/Rect;Landroidx/camera/core/j$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/core/k;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
