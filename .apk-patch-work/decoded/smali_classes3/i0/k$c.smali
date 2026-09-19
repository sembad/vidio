.class final Li0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3<",
            "Li0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/d3;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d3<",
            "Li0/q;",
            ">;",
            "Landroidx/camera/core/SurfaceRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/k$c;->c:Landroidx/compose/runtime/d3;

    .line 5
    .line 6
    iput-object p2, p0, Li0/k$c;->d:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lj1/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/core/SurfaceRequest$c;

    .line 14
    .line 15
    new-instance v0, Li0/q;

    .line 16
    .line 17
    new-instance v1, Lj1/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$c;->a()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v7, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lj1/b;-><init>(IZFFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li0/k$c;->d:Landroidx/camera/core/SurfaceRequest;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, v1}, Li0/q;-><init>(Landroidx/camera/core/SurfaceRequest;Lj1/a;Lj1/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Li0/k$c;->c:Landroidx/compose/runtime/d3;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
