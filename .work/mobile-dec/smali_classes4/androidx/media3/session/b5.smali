.class public final synthetic Landroidx/media3/session/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/session/l5$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b5;->c:Landroidx/media3/session/l5$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/b5;->c:Landroidx/media3/session/l5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/ef;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {p1, v0, v1}, Ll9/f0$c;->onPlayWhenReadyChanged(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
