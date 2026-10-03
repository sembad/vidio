.class public final synthetic Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c0;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/exoplayer/video/h0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c0;->e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->b(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/Exception;)V

    return-void
.end method
