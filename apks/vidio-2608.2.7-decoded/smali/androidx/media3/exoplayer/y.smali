.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/r2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->c:Landroidx/media3/exoplayer/r2;

    iput p2, p0, Landroidx/media3/exoplayer/y;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->c:Landroidx/media3/exoplayer/r2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/r2;->a:Ll9/m0;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/y;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ll9/f0$c;->onTimelineChanged(Ll9/m0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
