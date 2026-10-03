.class public final synthetic Landroidx/media3/exoplayer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/v1;

.field public final synthetic e:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->d:Landroidx/media3/exoplayer/v1;

    iput p2, p0, Landroidx/media3/exoplayer/r1;->e:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/r1;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r1;->e:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r1;->i:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/r1;->d:Landroidx/media3/exoplayer/v1;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/v1;->g(Landroidx/media3/exoplayer/v1;IZ)V

    return-void
.end method
