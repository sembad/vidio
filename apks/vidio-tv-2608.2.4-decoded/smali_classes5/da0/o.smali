.class final Lda0/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lz90/v1;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lpq/l$d$c;


# direct methods
.method constructor <init>(Lca0/g;Lpq/l$d$c;Lca0/h;Lv60/n;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda0/o;->v:Lca0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lda0/o;->w:Lpq/l$d$c;

    .line 4
    .line 5
    iput-object p3, p0, Lda0/o;->F:Lca0/h;

    .line 6
    .line 7
    iput-object p4, p0, Lda0/o;->G:Lv60/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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

    .line 1
    new-instance v0, Lda0/o;

    .line 2
    .line 3
    iget-object v3, p0, Lda0/o;->F:Lca0/h;

    .line 4
    .line 5
    iget-object v4, p0, Lda0/o;->G:Lv60/n;

    .line 6
    .line 7
    iget-object v1, p0, Lda0/o;->v:Lca0/g;

    .line 8
    .line 9
    iget-object v2, p0, Lda0/o;->w:Lpq/l$d$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lda0/o;-><init>(Lca0/g;Lpq/l$d$c;Lca0/h;Lv60/n;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lda0/o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda0/o;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda0/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v1, Lda0/o;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lda0/o;->d:Lz90/v1;

    .line 14
    .line 15
    iget-object v0, v1, Lda0/o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lba0/y;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lda0/o;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lz90/i0;

    .line 44
    .line 45
    new-instance v10, Lda0/o$c;

    .line 46
    .line 47
    iget-object v2, v1, Lda0/o;->v:Lca0/g;

    .line 48
    .line 49
    invoke-direct {v10, v2, v4}, Lda0/o$c;-><init>(Lca0/g;Ll60/b;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 53
    .line 54
    sget-object v8, Lba0/d;->d:Lba0/d;

    .line 55
    .line 56
    sget-object v9, Lz90/k0;->d:Lz90/k0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lba0/u;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;ILba0/d;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lba0/y;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {}, Lz90/w1;->a()Lz90/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v15

    .line 68
    check-cast v6, Lba0/z;

    .line 69
    .line 70
    new-instance v7, Lda0/o$a;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Lda0/o$a;-><init>(Lz90/v1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, Lba0/z;->b(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lea0/f0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v11, Lda0/o$b;

    .line 97
    .line 98
    iget-object v12, v1, Lda0/o;->w:Lpq/l$d$c;

    .line 99
    .line 100
    iget-object v7, v1, Lda0/o;->F:Lca0/h;

    .line 101
    .line 102
    iget-object v8, v1, Lda0/o;->G:Lv60/n;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v11 .. v19}, Lda0/o$b;-><init>(Lpq/l$d$c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lba0/y;Lca0/h;Lv60/n;Lz90/v1;Ll60/b;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    iput-object v15, v1, Lda0/o;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v1, Lda0/o;->d:Lz90/v1;

    .line 118
    .line 119
    iput v3, v1, Lda0/o;->e:I

    .line 120
    .line 121
    invoke-static {v5}, Lea0/f0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5, v6, v3, v11, v1}, Lda0/g;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    if-ne v2, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v3, v15

    .line 133
    :goto_0
    invoke-interface {v3, v4}, Lba0/y;->j(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_1
    move-object v3, v15

    .line 138
    goto :goto_5

    .line 139
    :goto_2
    move-object v3, v15

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    :try_start_4
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    if-ne v5, v2, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_5
    invoke-interface {v3, v4}, Lba0/y;->j(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
