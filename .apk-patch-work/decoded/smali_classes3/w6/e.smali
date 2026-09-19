.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v7, v6, v2

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v1, v1, [C

    .line 49
    .line 50
    const/16 v4, 0x2c

    .line 51
    .line 52
    aput-char v4, v1, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :cond_0
    invoke-virtual {v3}, Lqb0/b;->u()Lqb0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/Collection;)[J

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-instance v3, Lqb0/j;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lqb0/j;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-ltz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lqb0/j;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    const v1, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-ne v2, v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lqb0/j;->a()Lqb0/j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    return-object v0
.end method
