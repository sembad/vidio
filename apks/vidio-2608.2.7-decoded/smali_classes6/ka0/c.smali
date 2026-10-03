.class public final Lka0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lid0/n;[BI)I
    .locals 1
    .param p0    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lid0/n;->F0(I[BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return p0
.end method
