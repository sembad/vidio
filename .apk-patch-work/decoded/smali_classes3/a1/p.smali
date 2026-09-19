.class public final synthetic La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$d;


# instance fields
.field public final synthetic a:La1/t;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(La1/t;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->a:La1/t;

    iput-object p2, p0, La1/p;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/p;->a:La1/t;

    iget-object v1, p0, La1/p;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, p1}, La1/t;->h(La1/t;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$c;)V

    return-void
.end method
