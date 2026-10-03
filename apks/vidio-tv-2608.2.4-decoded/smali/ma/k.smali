.class public final Lma/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lma/b;
    .locals 7
    .param p0    # Landroid/window/BackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lma/b;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lma/b;-><init>(FFFIJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
