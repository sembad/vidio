.class public final synthetic Landroidx/media3/exoplayer/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj60/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/d;

    .line 13
    .line 14
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/d;

    .line 4
    .line 5
    check-cast p1, Ll9/f0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll9/f0$c;->onCues(Ln9/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
