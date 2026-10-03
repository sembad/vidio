.class public final synthetic Landroidx/media3/session/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;
.implements Lsa0/g;
.implements Lz1/b$j;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc6/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/d$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ly3/d$a;->a(IILc6/v;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lax/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lax/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    check-cast p1, Ll9/f0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
