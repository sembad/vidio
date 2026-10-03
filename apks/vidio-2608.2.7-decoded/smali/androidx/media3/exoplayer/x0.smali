.class public final synthetic Landroidx/media3/exoplayer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Ll9/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILl9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/x0;->c:Ll9/u;

    iput p1, p0, Landroidx/media3/exoplayer/x0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x0;->d:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0$c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->c:Ll9/u;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ll9/f0$c;->onMediaItemTransition(Ll9/u;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
