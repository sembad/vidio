.class public final synthetic Landroidx/media3/session/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/session/ef;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ef;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v3;->c:Landroidx/media3/session/ef;

    iput-object p2, p0, Landroidx/media3/session/v3;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/v3;->c:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/ef;->d:Ll9/f0$d;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/ef;->e:Ll9/f0$d;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/v3;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v1, v0, v2}, Ll9/f0$c;->onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
