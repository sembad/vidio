.class public final synthetic Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->c:Landroidx/media3/exoplayer/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:Landroidx/media3/exoplayer/r2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/r2;->i:Landroidx/media3/exoplayer/trackselection/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/z;->d:Ll9/s0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll9/f0$c;->onTracksChanged(Ll9/s0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
