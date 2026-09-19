.class final Landroidx/camera/core/o$b;
.super Landroidx/camera/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/s;Landroidx/camera/core/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/o$b;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/p;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/camera/core/p;-><init>(Landroidx/camera/core/o$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
