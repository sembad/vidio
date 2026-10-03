.class public final synthetic Landroidx/media3/session/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5$c;

.field public final synthetic e:Landroidx/media3/session/k5$c;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5$c;Landroidx/media3/session/k5$c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t4;->d:Landroidx/media3/session/k5$c;

    iput-object p2, p0, Landroidx/media3/session/t4;->e:Landroidx/media3/session/k5$c;

    iput-object p3, p0, Landroidx/media3/session/t4;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/t4;->d:Landroidx/media3/session/k5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/k5$c;->a:Landroidx/media3/session/ff;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/t4;->e:Landroidx/media3/session/k5$c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/session/k5$c;->a:Landroidx/media3/session/ff;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/t4;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, v0, v1, v2}, Ls7/a0$c;->onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
