.class public final synthetic Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic e:Landroidx/media3/common/a;

.field public final synthetic i:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->d:Landroidx/media3/exoplayer/audio/d$a;

    iput-object p2, p0, Ld8/e;->e:Landroidx/media3/common/a;

    iput-object p3, p0, Ld8/e;->i:Landroidx/media3/exoplayer/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/e;->e:Landroidx/media3/common/a;

    iget-object v1, p0, Ld8/e;->i:Landroidx/media3/exoplayer/g;

    iget-object v2, p0, Ld8/e;->d:Landroidx/media3/exoplayer/audio/d$a;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->i(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    return-void
.end method
