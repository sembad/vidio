.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/e0;->c:I

    iput p2, p0, Landroidx/media3/exoplayer/e0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e0;->d:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0$c;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/e0;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ll9/f0$c;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
