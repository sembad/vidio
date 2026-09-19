.class public final Lto/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static a(Lto/d$a$b;Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto/d$a;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lf00/a;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf00/c;

    .line 39
    .line 40
    new-instance v2, Lto/d$a$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf00/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lf00/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lto/d$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 61
    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    invoke-virtual {p1}, Lf00/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lf00/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v0, Lto/d$a;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p3

    .line 75
    move-object v5, p4

    .line 76
    invoke-direct/range {v0 .. v7}, Lto/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final b(Lf00/a;)Lto/d$a;
    .locals 3
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lf00/a;->n()Lf00/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf00/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "12258062"

    .line 15
    .line 16
    const-string v2, "squeeze_frame"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lto/d$a$b;->a(Lto/d$a$b;Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final c(Lf00/a;)Lto/d$a;
    .locals 3
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lf00/a;->o()Lf00/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf00/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "superimpose"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lto/d$a$b;->a(Lto/d$a$b;Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Lf00/a;)Lto/d$a;
    .locals 3
    .param p1    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lf00/a;->r()Lf00/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf00/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "12295316"

    .line 15
    .line 16
    const-string v2, "ticker_tape"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lto/d$a$b;->a(Lto/d$a$b;Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
