.class public final synthetic Landroidx/media3/exoplayer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/s1;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/s1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/exoplayer/s1;

    iput p2, p0, Landroidx/media3/exoplayer/o1;->d:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/o1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->d:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/o1;->e:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->c:Landroidx/media3/exoplayer/s1;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/s1;->g(Landroidx/media3/exoplayer/s1;IZ)V

    return-void
.end method
