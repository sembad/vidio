.class public final Lc70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh60/i;)Ld70/s0;
    .locals 10
    .param p0    # Lh60/i;
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
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lm80/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lm80/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Li80/i;

    .line 49
    .line 50
    new-instance v8, Lk80/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-direct {v8, v0, v1}, Lk80/c;-><init>(Z[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v7, Lk80/h;

    .line 75
    .line 76
    invoke-virtual {v5}, Li80/i;->p0()Li80/u;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, p0}, Lk80/h;-><init>(Li80/u;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lc70/e;->d:Lc70/e;

    .line 87
    .line 88
    sget-object v4, Lc70/g;->b:Lc70/g;

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Ld70/u7;->f(Ljava/lang/Class;Lc90/u;Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lk80/d;Lk80/h;Lk80/a;Lkotlin/jvm/functions/Function2;)Lj70/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lj70/y0;

    .line 95
    .line 96
    new-instance v0, Ld70/s0;

    .line 97
    .line 98
    sget-object v1, Ld70/a2;->e:Ld70/a2;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Ld70/s0;-><init>(Ld70/d4;Lj70/v;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
