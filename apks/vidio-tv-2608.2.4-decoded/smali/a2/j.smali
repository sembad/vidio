.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;La2/k;)La2/k;
    .locals 1
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 2
    .line 3
    sget-object v0, La2/k$a;->d:La2/k$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, La2/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, La2/e;-><init>(La2/k;La2/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
