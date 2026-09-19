.class public final synthetic Landroidx/media3/session/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;
.implements Lp9/j$b;
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLo9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->c:Ljava/lang/Object;

    check-cast v0, Lib/e;

    invoke-static {v0, p1, p2, p3}, Lib/e;->g(Lib/e;JLo9/f0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp60/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp60/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/e0;

    .line 4
    .line 5
    check-cast p1, Ll9/f0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0$c;->onPlaybackParametersChanged(Ll9/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
