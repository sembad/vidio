.class public final synthetic Landroidx/media3/exoplayer/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/c1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->c:Landroidx/media3/exoplayer/c1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->c:Landroidx/media3/exoplayer/c1$b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c1$b;->c:Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->y(Landroidx/media3/exoplayer/c1;)Ll9/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ll9/f0$c;->onMediaMetadataChanged(Ll9/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
