.class public final synthetic Landroidx/media3/session/s4;
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

    iput-object p1, p0, Landroidx/media3/session/s4;->c:Landroidx/media3/session/l5$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s4;->c:Landroidx/media3/session/l5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l5$c;->a:Landroidx/media3/session/ef;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/session/ef;->k:I

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ll9/f0$c;->onTimelineChanged(Ll9/m0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
