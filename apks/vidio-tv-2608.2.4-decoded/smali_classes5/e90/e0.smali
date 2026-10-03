.class public final Le90/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le90/d0;)Z
    .locals 1
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lg90/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Le90/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Le90/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Le90/y;->R0()Le90/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lg90/i;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
