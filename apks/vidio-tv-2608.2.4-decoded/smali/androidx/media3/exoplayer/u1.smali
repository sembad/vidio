.class public final synthetic Landroidx/media3/exoplayer/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/v1;

.field public final synthetic e:Landroidx/media3/exoplayer/w2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u1;->d:Landroidx/media3/exoplayer/v1;

    iput-object p2, p0, Landroidx/media3/exoplayer/u1;->e:Landroidx/media3/exoplayer/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u1;->d:Landroidx/media3/exoplayer/v1;

    iget-object v1, p0, Landroidx/media3/exoplayer/u1;->e:Landroidx/media3/exoplayer/w2;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->h(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/w2;)V

    return-void
.end method
