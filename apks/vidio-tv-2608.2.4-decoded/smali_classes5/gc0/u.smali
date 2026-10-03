.class final Lgc0/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lfc0/n<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x40,
        0x43,
        0x44,
        0x87,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic G:Lz90/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Lca0/j1;

.field e:J

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lgc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc0/t;Ljava/lang/Object;Lz90/s;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lz90/s<",
            "Lkotlin/Unit;",
            ">;",
            "Ll60/b<",
            "-",
            "Lgc0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc0/u;->w:Lgc0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lgc0/u;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgc0/u;->G:Lz90/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgc0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lgc0/u;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgc0/u;->G:Lz90/s;

    .line 6
    .line 7
    iget-object v3, p0, Lgc0/u;->w:Lgc0/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lgc0/u;-><init>(Lgc0/t;Ljava/lang/Object;Lz90/s;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgc0/u;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgc0/u;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, v1, Lgc0/u;->i:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v14, v1, Lgc0/u;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v15, v1, Lgc0/u;->w:Lgc0/t;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v7, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lca0/j1;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-wide v6, v1, Lgc0/u;->e:J

    .line 64
    .line 65
    iget-object v9, v1, Lgc0/u;->d:Lca0/j1;

    .line 66
    .line 67
    iget-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lca0/h;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-wide v11, v6

    .line 75
    move-object v7, v9

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v5, v9

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lca0/h;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lca0/h;

    .line 97
    .line 98
    invoke-static {v15}, Lgc0/t;->a(Lgc0/t;)Lgc0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v1, Lgc0/u;->i:I

    .line 105
    .line 106
    invoke-virtual {v9, v14, v1}, Lgc0/q;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_0
    check-cast v7, Lca0/j1;

    .line 114
    .line 115
    invoke-static {v15}, Lgc0/t;->c(Lgc0/t;)Lt90/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lt90/a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    :try_start_2
    iget-object v11, v1, Lgc0/u;->G:Lz90/s;

    .line 124
    .line 125
    iput-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v1, Lgc0/u;->d:Lca0/j1;

    .line 128
    .line 129
    iput-wide v9, v1, Lgc0/u;->e:J

    .line 130
    .line 131
    iput v6, v1, Lgc0/u;->i:I

    .line 132
    .line 133
    invoke-interface {v11, v1}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-wide v11, v9

    .line 141
    :goto_1
    iget-object v13, v1, Lgc0/u;->w:Lgc0/t;

    .line 142
    .line 143
    new-instance v9, Lgc0/u$c;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v9 .. v14}, Lgc0/u$c;-><init>(Ll60/b;JLgc0/t;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9}, Lca0/i;->A(Lca0/g;Lv60/n;)Lda0/k;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v7, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v1, Lgc0/u;->d:Lca0/j1;

    .line 156
    .line 157
    iput v5, v1, Lgc0/u;->i:I

    .line 158
    .line 159
    invoke-static {v6, v0, v1}, Lca0/i;->k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-ne v0, v2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v5, v7

    .line 167
    :goto_2
    invoke-static {v15}, Lgc0/t;->a(Lgc0/t;)Lgc0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v8, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v1, Lgc0/u;->i:I

    .line 174
    .line 175
    invoke-virtual {v0, v14, v5, v1}, Lgc0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v5, v7

    .line 187
    :goto_4
    invoke-static {v15}, Lgc0/t;->a(Lgc0/t;)Lgc0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v0, v1, Lgc0/u;->v:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v1, Lgc0/u;->d:Lca0/j1;

    .line 194
    .line 195
    iput v3, v1, Lgc0/u;->i:I

    .line 196
    .line 197
    invoke-virtual {v4, v14, v5, v1}, Lgc0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v2, :cond_a

    .line 202
    .line 203
    :goto_5
    return-object v2

    .line 204
    :cond_a
    :goto_6
    throw v0
.end method
