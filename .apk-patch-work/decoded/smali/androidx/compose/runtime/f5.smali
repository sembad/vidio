.class public final Landroidx/compose/runtime/f5;
.super Landroidx/compose/runtime/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/f3<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/g3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/g3;-><init>(Landroidx/compose/runtime/f3;Ljava/lang/Object;ZLandroidx/compose/runtime/v4;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
