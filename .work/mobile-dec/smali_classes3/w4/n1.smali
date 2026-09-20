.class final Lw4/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/n1$a;,
        Lw4/n1$b;,
        Lw4/n1$c;,
        Lw4/n1$d;
    }
.end annotation


# direct methods
.method public static a(Lw4/o0;Ly4/q0;Lw4/u;I)I
    .locals 3
    .param p0    # Lw4/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw4/n1$a;

    .line 2
    .line 3
    sget-object v1, Lw4/n1$c;->d:Lw4/n1$c;

    .line 4
    .line 5
    sget-object v2, Lw4/n1$d;->d:Lw4/n1$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lw4/n1$a;-><init>(Lw4/u;Lw4/n1$c;Lw4/n1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lc6/c;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lw4/y;

    .line 18
    .line 19
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lw4/o0;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lw4/k1;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Lw4/o0;Ly4/q0;Lw4/u;I)I
    .locals 3
    .param p0    # Lw4/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw4/n1$a;

    .line 2
    .line 3
    sget-object v1, Lw4/n1$c;->d:Lw4/n1$c;

    .line 4
    .line 5
    sget-object v2, Lw4/n1$d;->c:Lw4/n1$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lw4/n1$a;-><init>(Lw4/u;Lw4/n1$c;Lw4/n1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lc6/c;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lw4/y;

    .line 17
    .line 18
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lw4/o0;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lw4/k1;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Lw4/o0;Ly4/q0;Lw4/u;I)I
    .locals 3
    .param p0    # Lw4/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw4/n1$a;

    .line 2
    .line 3
    sget-object v1, Lw4/n1$c;->c:Lw4/n1$c;

    .line 4
    .line 5
    sget-object v2, Lw4/n1$d;->d:Lw4/n1$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lw4/n1$a;-><init>(Lw4/u;Lw4/n1$c;Lw4/n1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lc6/c;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lw4/y;

    .line 18
    .line 19
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lw4/o0;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lw4/k1;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Lw4/o0;Ly4/q0;Lw4/u;I)I
    .locals 3
    .param p0    # Lw4/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw4/n1$a;

    .line 2
    .line 3
    sget-object v1, Lw4/n1$c;->c:Lw4/n1$c;

    .line 4
    .line 5
    sget-object v2, Lw4/n1$d;->c:Lw4/n1$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lw4/n1$a;-><init>(Lw4/u;Lw4/n1$c;Lw4/n1$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lc6/c;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lw4/y;

    .line 17
    .line 18
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lw4/y;-><init>(Lw4/v;Lc6/v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lw4/o0;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lw4/k1;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
