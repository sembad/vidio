.class public final Lp40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/stream/api/b;)Lp40/c;
    .locals 6
    .param p0    # Lcom/vidio/kmm/stream/api/b;
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
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->b()Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/api/CustomDataResponse;->getWidevine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->d()Lcom/vidio/kmm/stream/api/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/api/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    new-instance v1, Lp40/c;

    .line 61
    .line 62
    new-instance v3, Lb30/s;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp40/b;

    .line 72
    .line 73
    new-instance v5, Lb30/s;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->e()Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/b;->e()Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->getMaxSDResolution()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 p0, 0x1e0

    .line 114
    .line 115
    :goto_3
    invoke-direct {v4, p0, v5, v0, v2}, Lp40/b;-><init>(ILb30/s;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lp40/c;-><init>(Lb30/s;Lp40/b;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final b(Lo40/c;)Lp40/c;
    .locals 6
    .param p0    # Lo40/c;
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
    invoke-virtual {p0}, Lo40/c;->b()Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/api/CustomDataResponse;->getWidevine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lo40/c;->i()Lcom/vidio/kmm/stream/api/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/api/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lo40/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    new-instance v1, Lp40/c;

    .line 61
    .line 62
    new-instance v3, Lb30/s;

    .line 63
    .line 64
    invoke-virtual {p0}, Lo40/c;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp40/b;

    .line 72
    .line 73
    new-instance v5, Lb30/s;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lo40/c;->j()Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0}, Lo40/c;->j()Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->getMaxSDResolution()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 p0, 0x1e0

    .line 114
    .line 115
    :goto_3
    invoke-direct {v4, p0, v5, v0, v2}, Lp40/b;-><init>(ILb30/s;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lp40/c;-><init>(Lb30/s;Lp40/b;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    return-object v1
.end method
