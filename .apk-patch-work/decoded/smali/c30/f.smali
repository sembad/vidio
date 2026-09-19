.class public final Lc30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lc30/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc30/g;

    .line 9
    .line 10
    iget v2, v1, Lc30/g;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc30/g;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc30/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lc30/g;-><init>(Lc30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lc30/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lc30/g;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lc30/g;->c:Lkotlin/jvm/internal/q0;

    .line 39
    .line 40
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lc30/b;->a:Lc30/b;

    .line 61
    .line 62
    instance-of v5, v3, Lme0/b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-class v7, Le30/d;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v3, Lme0/b;

    .line 70
    .line 71
    invoke-interface {v3}, Lme0/b;->a()Lue0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5, v6, v6}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ld30/a;->b()Lle0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lle0/a;->d()Lte0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lte0/b;->b()Lue0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    check-cast v3, Le30/d;

    .line 98
    .line 99
    new-instance v5, Le30/b;

    .line 100
    .line 101
    new-instance v6, Le30/h;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-direct {v6, p1, v8}, Le30/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Le30/b;-><init>(Le30/h;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lc30/e;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lc30/e;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    move/from16 v8, p5

    .line 121
    .line 122
    invoke-virtual {v3, v5, v7, v8, v6}, Le30/d;->a(Le30/b;Ljava/lang/String;ZLc30/e;)Lq40/b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v7, Lc30/h;

    .line 127
    .line 128
    const-string v12, "sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    const-class v10, Lq40/b;

    .line 133
    .line 134
    const-string v11, "sync"

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    new-instance v7, Lc30/i;

    .line 141
    .line 142
    const-string v12, "resetCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 143
    .line 144
    const-class v10, Lq40/b;

    .line 145
    .line 146
    const-string v11, "resetCache"

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lc30/g;->c:Lkotlin/jvm/internal/q0;

    .line 152
    .line 153
    iput v4, v1, Lc30/g;->i:I

    .line 154
    .line 155
    sget-object v4, Le30/f;->a:Le30/f;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v7, v1}, Le30/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v2, :cond_4

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    move-object v1, v0

    .line 165
    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    const-string v0, "Token update callback was not called"

    .line 171
    .line 172
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
.end method
