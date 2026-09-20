.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Ly3/k;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    sget-object v0, Ly3/k$a;->c:Ly3/k$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ly3/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ly3/e;-><init>(Ly3/k;Ly3/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
