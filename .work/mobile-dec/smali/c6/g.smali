.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc6/f;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lc6/e;
    .locals 2

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lc6/f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
