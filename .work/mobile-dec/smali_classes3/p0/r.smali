.class public final synthetic Lp0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/r;->c:Landroidx/camera/core/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/r;->c:Landroidx/camera/core/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/x;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
