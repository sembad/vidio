.class public final Lpd0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lpd0/h0;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
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
    new-instance v0, Lpd0/f0;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p0, v1}, Lpd0/f0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/collections/m;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-virtual {v0, v7, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p3}, Lkotlin/collections/m;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    aget-object v8, v4, v7

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lpd0/f2;->o(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Lpd0/h0;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0}, Lpd0/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lpd0/f0;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
