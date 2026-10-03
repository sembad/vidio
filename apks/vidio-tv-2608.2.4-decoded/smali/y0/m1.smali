.class public final Ly0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Ly0/p1;Lo0/z2;Lc1/n2;)La2/k;
    .locals 1
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly0/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc1/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly0/k1;-><init>(Ly0/p1;Lo0/z2;Lc1/n2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
