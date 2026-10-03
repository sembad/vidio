.class public final Lf90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Le90/f1;
    .locals 9
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Le90/f1;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Le90/e0;->a(Le90/d0;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move v5, v1

    .line 52
    :goto_2
    instance-of v8, v7, Le90/h0;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, Le90/h0;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v6, v7, Le90/y;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    instance-of v6, v7, Le90/w;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    check-cast v7, Le90/y;

    .line 69
    .line 70
    invoke-virtual {v7}, Le90/y;->S0()Le90/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move v6, v1

    .line 75
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sget-object v0, Lg90/k;->X:Lg90/k;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    if-nez v6, :cond_7

    .line 102
    .line 103
    sget-object p0, Lf90/y;->a:Lf90/y;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lf90/y;->b(Ljava/util/ArrayList;)Le90/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Le90/f1;

    .line 134
    .line 135
    invoke-static {v2}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object p0, Lf90/y;->a:Lf90/y;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lf90/y;->b(Ljava/util/ArrayList;)Le90/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v1}, Lf90/y;->b(Ljava/util/ArrayList;)Le90/h0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Le90/f1;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    const-string p0, "Expected some types"

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
