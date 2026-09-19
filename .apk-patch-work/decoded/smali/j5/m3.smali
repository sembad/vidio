.class public final Lj5/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/l3;Lc6/v;)Lj5/l3;
    .locals 3
    .param p0    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj5/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/l3;->t()Lj5/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj5/w2;->c(Lj5/u2;)Lj5/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj5/l3;->q()Lj5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lj5/y;->b(Lj5/x;Lc6/v;)Lj5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lj5/l3;->r()Lj5/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lj5/l3;-><init>(Lj5/u2;Lj5/x;Lj5/d0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
