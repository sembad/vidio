.class public final synthetic Landroidx/media3/exoplayer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Lo9/q;


# direct methods
.method public synthetic constructor <init>(Lo9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m1;->c:Lo9/q;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m1;->c:Lo9/q;

    invoke-interface {v0, p1}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    return-void
.end method
