.class public final synthetic Lq30/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lue0/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lre0/a;

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
    new-instance v2, Lp30/x;

    .line 16
    .line 17
    new-instance v3, Lq30/d;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lq30/q$d;

    .line 23
    .line 24
    const-class v1, Lk20/j0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v0, v1, v11, v11}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v9, "getUserSegments()Ljava/util/List;"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-class v7, Lk20/j0;

    .line 40
    .line 41
    const-string v8, "getUserSegments"

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lq30/e;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lq30/q$e;

    .line 52
    .line 53
    invoke-static {}, Lq30/s;->a()Lse0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v7, Lp30/y;

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7, v1, v11}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v17, "get()Ljava/util/List;"

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const-class v15, Lp30/y;

    .line 73
    .line 74
    const-string v16, "get"

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lq30/q$f;

    .line 81
    .line 82
    invoke-static {}, Lq30/s;->a()Lse0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v8, Lp30/f0;

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v8, v1, v11}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v17, "getLastHandledTime()Lkotlinx/datetime/Instant;"

    .line 97
    .line 98
    const-class v15, Lp30/f0;

    .line 99
    .line 100
    const-string v16, "getLastHandledTime"

    .line 101
    .line 102
    move-object v12, v7

    .line 103
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lq30/q$g;

    .line 107
    .line 108
    invoke-static {}, Lq30/s;->a()Lse0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v9, Lp30/b0;

    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0, v9, v1, v11}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v17, "getShownTime(Ljava/lang/String;)Lkotlinx/datetime/Instant;"

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    const-class v15, Lp30/b0;

    .line 126
    .line 127
    const-string v16, "getShownTime"

    .line 128
    .line 129
    move-object v12, v8

    .line 130
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, Lp30/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
