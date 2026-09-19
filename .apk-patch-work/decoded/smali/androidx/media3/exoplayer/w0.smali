.class public final synthetic Landroidx/media3/exoplayer/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll9/f0$d;

.field public final synthetic e:Ll9/f0$d;


# direct methods
.method public synthetic constructor <init>(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/w0;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/w0;->d:Ll9/f0$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/w0;->e:Ll9/f0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/w0;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll9/f0$c;->onPositionDiscontinuity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/w0;->d:Ll9/f0$d;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/w0;->e:Ll9/f0$d;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Ll9/f0$c;->onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
