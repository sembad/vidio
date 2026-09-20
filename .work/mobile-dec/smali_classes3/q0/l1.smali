.class public final synthetic Lq0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/l1;->c:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p2, p0, Lq0/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l1;->c:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, p0, Lq0/l1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->c(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    return-void
.end method
