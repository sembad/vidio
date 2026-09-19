.class public final synthetic Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj7/a;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lj7/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z;->c:Lj7/a;

    iput-object p2, p0, Landroidx/camera/core/z;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/camera/core/z;->d:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/f;-><init>(ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/z;->c:Lj7/a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
