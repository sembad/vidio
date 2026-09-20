.class public final synthetic Lw9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/f;->c:Landroidx/media3/exoplayer/audio/d$a;

    iput-object p2, p0, Lw9/f;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/f;->c:Landroidx/media3/exoplayer/audio/d$a;

    iget-object v1, p0, Lw9/f;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->h(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V

    return-void
.end method
