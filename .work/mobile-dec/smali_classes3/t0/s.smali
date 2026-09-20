.class public final Lt0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/AbstractCollection;)Z
    .locals 2
    .param p0    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ls0/a;
    .locals 9
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls0/a;->c:Ls0/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, ")!"

    .line 14
    .line 15
    const-string v6, "UseCaseUtil"

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/camera/core/h0;

    .line 24
    .line 25
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq0/n3;

    .line 30
    .line 31
    invoke-interface {v4}, Lq0/n3;->u()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v7, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 42
    .line 43
    const-string v8, ") with useCasePreviewStabilization("

    .line 44
    .line 45
    invoke-static {v3, v4, v7, v8, v5}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/camera/core/h0;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lq0/n3;

    .line 75
    .line 76
    invoke-interface {v1}, Lq0/n3;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eq v2, v1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v4, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 87
    .line 88
    const-string v7, ") with useCaseVideoStabilization("

    .line 89
    .line 90
    invoke-static {v2, v1, v4, v7, v5}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v2}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    if-eq v3, p0, :cond_9

    .line 104
    .line 105
    if-ne v2, p0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p0, 0x2

    .line 109
    if-ne v3, p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Ls0/a;->v:Ls0/a;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    if-ne v2, p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Ls0/a;->i:Ls0/a;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    sget-object p0, Ls0/a;->d:Ls0/a;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    :goto_2
    sget-object p0, Ls0/a;->e:Ls0/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final c(Landroidx/camera/core/h0;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lq0/n3;->F:Lq0/h1$a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lq0/n3;->O()Lq0/o3$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lq0/o3$b;->i:Lq0/o3$b;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " UseCase does not have capture type."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "UseCaseUtil"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
