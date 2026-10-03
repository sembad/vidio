.class public final Lf60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 3
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltd0/f0$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Content-Type"

    .line 16
    .line 17
    const-string v2, "application/vnd.api+json"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
