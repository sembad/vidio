.class public final synthetic Lzt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lzt/a;

.field public final synthetic d:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lzt/a;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/g;->c:Lzt/a;

    iput-object p2, p0, Lzt/g;->d:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzt/g;->c:Lzt/a;

    .line 7
    .line 8
    iget-object v0, p0, Lzt/g;->d:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzt/a;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzt/l;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lzt/l;-><init>(Lzt/a;Landroid/view/SurfaceView;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
