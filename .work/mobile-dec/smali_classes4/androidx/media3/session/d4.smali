.class public final synthetic Landroidx/media3/session/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/session/ef;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d4;->c:Landroidx/media3/session/ef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/d4;->c:Landroidx/media3/session/ef;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/ef;->E:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ll9/f0$c;->onMaxSeekToPreviousPositionChanged(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
