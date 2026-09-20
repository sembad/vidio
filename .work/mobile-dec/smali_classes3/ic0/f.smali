.class public final Lic0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, " type parameters, but "

    .line 5
    .line 6
    const-string v1, " were provided."

    .line 7
    .line 8
    const-string v2, "Class declares "

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1
    .param p0    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lic0/f;->d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/reflect/e;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lic0/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 13
    .param p0    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/d;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static/range {p0 .. p2}, Lic0/a;->a(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlin/reflect/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->allTypeParameters(Lkotlin/reflect/d;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 40
    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Lic0/f;->a(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 53
    .line 54
    const/16 v11, 0x200

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move v3, p2

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
