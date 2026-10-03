.class public final Le90/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le90/d0;)Le90/d0;
    .locals 1
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le90/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le90/d1;

    .line 9
    .line 10
    invoke-interface {p0}, Le90/d1;->d0()Le90/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Le90/f1;Le90/d0;)Le90/f1;
    .locals 0
    .param p0    # Le90/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Le90/e1;->a(Le90/d0;)Le90/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Le90/f1;Le90/d0;)Le90/f1;
    .locals 1
    .param p0    # Le90/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le90/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le90/d1;

    .line 9
    .line 10
    invoke-interface {p0}, Le90/d1;->F0()Le90/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Le90/d0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Le90/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Le90/i0;

    .line 33
    .line 34
    check-cast p0, Le90/h0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Le90/i0;-><init>(Le90/h0;Le90/d0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Le90/y;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Le90/a0;

    .line 45
    .line 46
    check-cast p0, Le90/y;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Le90/a0;-><init>(Le90/y;Le90/d0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method
