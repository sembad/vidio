.class public final Lg0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;
    .locals 2
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Le4/n;",
            ">;)",
            "La2/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg0/e2;

    .line 2
    .line 3
    new-instance v1, Lg0/a2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lg0/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lg0/e2;-><init>(Lkotlin/jvm/functions/Function1;Lg0/a2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(La2/k;FF)La2/k;
    .locals 2
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg0/y1;

    .line 2
    .line 3
    new-instance v1, Lg0/z1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lg0/z1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lg0/y1;-><init>(FFLg0/z1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
