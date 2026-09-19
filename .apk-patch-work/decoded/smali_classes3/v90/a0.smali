.class public final Lv90/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv90/z;)Z
    .locals 2
    .param p0    # Lv90/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv90/z;->k()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method
