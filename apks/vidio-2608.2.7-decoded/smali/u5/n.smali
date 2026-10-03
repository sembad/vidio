.class public final synthetic Lu5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu5/o;Lu5/o;)Lu5/o;
    .locals 3
    .param p1    # Lu5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lu5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lu5/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu5/b;

    .line 10
    .line 11
    check-cast p1, Lu5/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu5/b;->f()Lf4/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lu5/b;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Lu5/l;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lu5/l;-><init>(Lu5/o;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lu5/k;->a(FLu5/l;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lf4/p2;F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v1, p0, Lu5/b;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Lu5/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lu5/m;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lu5/m;-><init>(Lu5/o;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lu5/o;->c(Lkotlin/jvm/functions/Function0;)Lu5/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
