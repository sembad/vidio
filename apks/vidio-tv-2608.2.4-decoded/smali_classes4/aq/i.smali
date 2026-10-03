.class public final Laq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Landroidx/compose/runtime/i2;)La2/k;
    .locals 1
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "La2/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laq/g;-><init>(Landroidx/compose/runtime/i2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
