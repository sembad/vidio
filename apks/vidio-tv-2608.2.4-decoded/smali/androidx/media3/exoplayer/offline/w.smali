.class public final synthetic Landroidx/media3/exoplayer/offline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/q;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/offline/y;

.field public final synthetic e:Landroidx/media3/datasource/cache/a;

.field public final synthetic i:Ly7/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/y;Landroidx/media3/datasource/cache/a;Ly7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/w;->d:Landroidx/media3/exoplayer/offline/y;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/w;->e:Landroidx/media3/datasource/cache/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/w;->i:Ly7/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/w;->d:Landroidx/media3/exoplayer/offline/y;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/w;->e:Landroidx/media3/datasource/cache/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/w;->i:Ly7/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/offline/x;-><init>(Landroidx/media3/exoplayer/offline/y;Landroidx/media3/datasource/cache/a;Ly7/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
