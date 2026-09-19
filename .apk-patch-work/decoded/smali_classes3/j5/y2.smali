.class public final Lj5/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c$c;)Lj5/c$c;
    .locals 4
    .param p0    # Lj5/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c$c<",
            "+",
            "Lj5/c$a;",
            ">;)",
            "Lj5/c$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj5/c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lj5/x2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj5/x2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lj5/c$c;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lj5/c$c;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lj5/c$c;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v2, v3, v1, p0}, Lj5/c$c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
