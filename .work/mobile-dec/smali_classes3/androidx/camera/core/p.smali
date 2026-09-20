.class public final synthetic Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p;->a:Landroidx/camera/core/o$b;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/p;->a:Landroidx/camera/core/o$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/o$b;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/camera/core/o;->W:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/q;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
