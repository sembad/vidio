.class public final Lx80/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lx80/l;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo90/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lo90/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx80/l;

    .line 24
    .line 25
    sget-object v2, Lx80/l$b;->b:Lx80/l$b;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    instance-of v2, v1, Lx80/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lx80/b;

    .line 34
    .line 35
    invoke-static {v1}, Lx80/b;->h(Lx80/b;)[Lx80/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lo90/g;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lo90/g;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lx80/b;

    .line 58
    .line 59
    new-array v1, v2, [Lx80/l;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo90/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lx80/l;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lx80/b;-><init>(Ljava/lang/String;[Lx80/l;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lo90/g;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lx80/l;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lx80/l$b;->b:Lx80/l$b;

    .line 79
    .line 80
    return-object p0
.end method
