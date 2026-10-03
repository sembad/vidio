.class public final synthetic Landroidx/media3/session/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/e6$a;


# virtual methods
.method public final a(Landroidx/media3/session/j4;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/j4;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
