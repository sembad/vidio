.class public final synthetic Landroidx/media3/exoplayer/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/b2;

.field public final synthetic d:Lcom/google/common/collect/k0$a;

.field public final synthetic e:Landroidx/media3/exoplayer/source/o$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b2;Lcom/google/common/collect/k0$a;Landroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a2;->c:Landroidx/media3/exoplayer/b2;

    iput-object p2, p0, Landroidx/media3/exoplayer/a2;->d:Lcom/google/common/collect/k0$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/source/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a2;->d:Lcom/google/common/collect/k0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/a2;->e:Landroidx/media3/exoplayer/source/o$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/a2;->c:Landroidx/media3/exoplayer/b2;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/b2;->a(Landroidx/media3/exoplayer/b2;Lcom/google/common/collect/k0$a;Landroidx/media3/exoplayer/source/o$b;)V

    return-void
.end method
