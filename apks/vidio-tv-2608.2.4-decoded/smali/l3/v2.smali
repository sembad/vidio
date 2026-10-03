.class public final Ll3/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/u2;Le4/t;)Ll3/u2;
    .locals 3
    .param p0    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll3/u2;->t()Ll3/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll3/i2;->e(Ll3/g2;)Ll3/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ll3/u2;->q()Ll3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Ll3/y;->b(Ll3/x;Le4/t;)Ll3/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ll3/u2;->r()Ll3/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;Ll3/c0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
