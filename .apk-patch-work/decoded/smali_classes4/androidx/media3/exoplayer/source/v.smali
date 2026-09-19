.class public final synthetic Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/source/w;

.field public final synthetic d:Lpa/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/w;Lpa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/exoplayer/source/w;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->d:Lpa/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/exoplayer/source/w;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->d:Lpa/n0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/w;->v(Landroidx/media3/exoplayer/source/w;Lpa/n0;)V

    return-void
.end method
