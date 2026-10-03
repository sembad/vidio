.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le4/e;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Le4/d;
    .locals 2

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Le4/e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
