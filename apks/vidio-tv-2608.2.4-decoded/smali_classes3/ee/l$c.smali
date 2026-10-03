.class final Lee/l$c;
.super Lee/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# virtual methods
.method public final a(IIII)Lee/l$g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lee/l$c;->b(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lee/l$g;->e:Lee/l$g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lee/l;->a:Lee/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lee/l;->a(IIII)Lee/l$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lee/l;->a:Lee/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lee/l;->b(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
