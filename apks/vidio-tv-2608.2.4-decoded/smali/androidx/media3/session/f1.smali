.class public final synthetic Landroidx/media3/session/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Li2/j;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/y;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Li2/f;->C(Li2/y;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/z;

    .line 4
    .line 5
    check-cast p1, Ls7/a0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0$c;->onPlaybackParametersChanged(Ls7/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
