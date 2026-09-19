.class public final Lcom/vidio/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/common/KeywordType;)Le50/m;
    .locals 1
    .param p0    # Lcom/vidio/common/KeywordType;
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
    sget-object v0, Lcom/vidio/common/KeywordType$DynamicSuggestion;->d:Lcom/vidio/common/KeywordType$DynamicSuggestion;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Le50/m;->w:Le50/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/vidio/common/KeywordType$Historical;->d:Lcom/vidio/common/KeywordType$Historical;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Le50/m;->e:Le50/m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/vidio/common/KeywordType$SearchInstead;->d:Lcom/vidio/common/KeywordType$SearchInstead;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Le50/m;->H:Le50/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/vidio/common/KeywordType$Suggestion;->d:Lcom/vidio/common/KeywordType$Suggestion;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Le50/m;->v:Le50/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lcom/vidio/common/KeywordType$Text;->d:Lcom/vidio/common/KeywordType$Text;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p0, Le50/m;->d:Le50/m;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Lcom/vidio/common/KeywordType$Trending;->d:Lcom/vidio/common/KeywordType$Trending;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Le50/m;->i:Le50/m;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object v0, Lcom/vidio/common/KeywordType$Voice;->d:Lcom/vidio/common/KeywordType$Voice;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Le50/m;->I:Le50/m;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final b(Lx00/b$a;)Le50/o;
    .locals 9
    .param p0    # Lx00/b$a;
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
    new-instance v0, Le50/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx00/b$a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lx00/b$a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lx00/b$a;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lx00/b$a;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lx00/b$a;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lx00/b$a;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lx00/b$a;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lx00/b$a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v0 .. v8}, Le50/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
