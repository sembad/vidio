.class public final synthetic Landroidx/mediarouter/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/media/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/a;->c:Landroidx/mediarouter/media/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->U()V

    return-void
.end method
