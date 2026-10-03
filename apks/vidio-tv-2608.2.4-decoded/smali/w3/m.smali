.class public final synthetic Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw3/n;Lw3/n;)Lw3/n;
    .locals 3
    .param p1    # Lw3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lw3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lw3/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lw3/b;

    .line 10
    .line 11
    check-cast p1, Lw3/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw3/b;->f()Lh2/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lw3/b;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Lw3/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw3/b;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-direct {v0, v1, p1}, Lw3/b;-><init>(Lh2/v1;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v1, p0, Lw3/b;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p0, Lw3/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance v0, Lw3/l;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lw3/l;-><init>(Lw3/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lw3/n;->d(Lkotlin/jvm/functions/Function0;)Lw3/n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
