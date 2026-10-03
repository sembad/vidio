.class public final synthetic Landroidx/media3/exoplayer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/u2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->d:Landroidx/media3/exoplayer/u2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/x0;->d:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0$c;->onPlaybackParametersChanged(Ls7/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
