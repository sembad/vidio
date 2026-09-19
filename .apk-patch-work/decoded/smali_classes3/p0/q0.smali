.class public final synthetic Lp0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/u0;

.field public final synthetic d:Landroidx/camera/core/s;


# direct methods
.method public synthetic constructor <init>(Lp0/u0;Landroidx/camera/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/q0;->c:Lp0/u0;

    iput-object p2, p0, Lp0/q0;->d:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/q0;->c:Lp0/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/q0;->d:Landroidx/camera/core/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp0/u0;->n(Landroidx/camera/core/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
