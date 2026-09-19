.class public final synthetic Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/h;->c:Landroidx/media3/exoplayer/audio/d$a;

    iput-boolean p2, p0, Lw9/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/h;->c:Landroidx/media3/exoplayer/audio/d$a;

    iget-boolean v1, p0, Lw9/h;->d:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->a(Landroidx/media3/exoplayer/audio/d$a;Z)V

    return-void
.end method
