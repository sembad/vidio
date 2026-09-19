.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk5/d0;Landroid/graphics/RectF;ILj5/a;)[I
    .locals 2
    .param p0    # Lk5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ll5/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lk5/d0;->E()Ll5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, v0, v1}, Ll5/h;-><init>(Ljava/lang/CharSequence;Ll5/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ll5/b;->a(Ll5/h;)Ll5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk5/d0;->C()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lk5/d0;->D()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lk5/d0;->h()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lk5/a;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lk5/a;-><init>(Lj5/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
