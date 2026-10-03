.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p3, p2

    .line 8
    return p3

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-gt p2, p1, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p3, p2

    .line 15
    .line 16
    if-le v1, p1, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_4
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-gt p2, p1, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p3, p2

    .line 29
    .line 30
    if-le v1, p1, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p0, :cond_6

    .line 33
    .line 34
    :goto_2
    return p1

    .line 35
    :cond_6
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_7
    if-nez p0, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p3, p2

    .line 41
    return p3
.end method
