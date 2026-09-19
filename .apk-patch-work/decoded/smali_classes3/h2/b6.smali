.class public final synthetic Lh2/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj5/c$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lj5/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lj5/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj5/k;->b()Lj5/e3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lj5/e3;->d()Lj5/u2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lj5/e3;->a()Lj5/u2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lj5/e3;->b()Lj5/u2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lj5/e3;->c()Lj5/u2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lj5/c$c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lj5/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lj5/k;->b()Lj5/e3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lj5/e3;->d()Lj5/u2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v5, Lj5/u2;

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const v24, 0xffff

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v24}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_2
    invoke-virtual {v0}, Lj5/c$c;->g()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Lj5/c$c;->e()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v1, v5, v6, v4}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [Lj5/c$c;

    .line 123
    .line 124
    aput-object v0, v4, v3

    .line 125
    .line 126
    aput-object v1, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_0
    new-array v1, v2, [Lj5/c$c;

    .line 134
    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
