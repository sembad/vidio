.class public final synthetic Landroidx/media3/exoplayer/a0;
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

    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/r2;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r2;->g:Z

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ll9/f0$c;->onLoadingChanged(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r2;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ll9/f0$c;->onIsLoadingChanged(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
