.class public final synthetic Landroidx/media3/session/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/session/l5$c;

.field public final synthetic d:Landroidx/media3/session/l5$c;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l5$c;Landroidx/media3/session/l5$c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u4;->c:Landroidx/media3/session/l5$c;

    iput-object p2, p0, Landroidx/media3/session/u4;->d:Landroidx/media3/session/l5$c;

    iput-object p3, p0, Landroidx/media3/session/u4;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/u4;->c:Landroidx/media3/session/l5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/u4;->d:Landroidx/media3/session/l5$c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/u4;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, v0, v1, v2}, Ll9/f0$c;->onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
