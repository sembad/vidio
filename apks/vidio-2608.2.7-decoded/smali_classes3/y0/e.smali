.class public final synthetic Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lq0/z2$f;

    .line 2
    .line 3
    check-cast p2, Lq0/z2$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v3, Le1/e;

    .line 16
    .line 17
    const-class v4, Lj0/n0;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v6, Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    move p1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p1, v1

    .line 42
    :goto_1
    invoke-virtual {p2}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :cond_5
    :goto_2
    sub-int/2addr p1, v1

    .line 69
    return p1
.end method
