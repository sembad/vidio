.class public final synthetic Loz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcc0/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lzb0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Lzz/b;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzz/b;

    .line 27
    .line 28
    const-class v3, Lzz/o;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lzz/o;

    .line 40
    .line 41
    new-instance v4, Lzz/l;

    .line 42
    .line 43
    new-instance v5, Lzz/i;

    .line 44
    .line 45
    const-class v3, Lzz/f;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lzz/f;

    .line 56
    .line 57
    invoke-direct {v5, v7, v1}, Lzz/i;-><init>(Lzz/f;Lzz/b;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Loz/l$c;->d:Loz/l$c;

    .line 61
    .line 62
    new-instance v8, Loz/l$d;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v13, "getGlobalProperties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const-class v11, Lzz/f;

    .line 77
    .line 78
    const-string v12, "getGlobalProperties"

    .line 79
    .line 80
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Loz/l$e;

    .line 84
    .line 85
    const-class v3, Lnz/c;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v14, "invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v10, 0x2

    .line 99
    const-class v12, Lnz/c;

    .line 100
    .line 101
    const-string v13, "invoke"

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-class v3, Lfx/c0;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lfx/c0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lzz/b;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v12, Loz/l$f;->d:Loz/l$f;

    .line 124
    .line 125
    invoke-static {}, Lz90/y0;->a()Lia0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Loz/l$g;

    .line 134
    .line 135
    const-class v1, Lfx/k0;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v2, v2}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v19, "currentUserId()Ljava/lang/String;"

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-class v17, Lfx/k0;

    .line 150
    .line 151
    const-string v18, "currentUserId"

    .line 152
    .line 153
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v4 .. v14}, Lzz/l;-><init>(Lzz/i;Lzz/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lfx/c0;ZLkotlin/jvm/functions/Function1;Lea0/c;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method
