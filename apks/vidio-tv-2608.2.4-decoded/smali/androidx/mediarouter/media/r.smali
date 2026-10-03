.class public final synthetic Landroidx/mediarouter/media/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/mediarouter/media/q$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/q$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/r;->d:Landroidx/mediarouter/media/q$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/r;->d:Landroidx/mediarouter/media/q$f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/q$f;->b()V

    return-void
.end method
