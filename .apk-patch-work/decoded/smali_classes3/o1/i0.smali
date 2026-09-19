.class public final synthetic Lo1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo1/l0;Ly3/k;Lo1/g2;Lo1/i2;)Ly3/k;
    .locals 2
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo1/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lo1/j0;-><init>(Lo1/l0;Lo1/g2;Lo1/i2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
