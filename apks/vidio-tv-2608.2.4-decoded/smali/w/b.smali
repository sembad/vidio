.class final Lw/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lw/l<",
        "Ljava/lang/Object;",
        "Lw/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lw/z1;

.field final synthetic G:J

.field final synthetic H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw/c<",
            "Ljava/lang/Object;",
            "Lw/v;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Lw/p;

.field e:Lkotlin/jvm/internal/l0;

.field i:I

.field final synthetic v:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/lang/Object;",
            "Lw/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/c;Ljava/lang/Object;Lw/z1;JLkotlin/jvm/functions/Function1;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->v:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/b;->F:Lw/z1;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/b;->G:J

    .line 8
    .line 9
    iput-object p6, p0, Lw/b;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    iget-wide v4, p0, Lw/b;->G:J

    .line 4
    .line 5
    iget-object v6, p0, Lw/b;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lw/b;->v:Lw/c;

    .line 8
    .line 9
    iget-object v2, p0, Lw/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lw/b;->F:Lw/z1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Lw/z1;JLkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lw/b;->F:Lw/z1;

    .line 4
    .line 5
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v0, v5, Lw/b;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v7, v5, Lw/b;->v:Lw/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lw/b;->e:Lkotlin/jvm/internal/l0;

    .line 17
    .line 18
    iget-object v1, v5, Lw/b;->d:Lw/p;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v7}, Lw/c;->g()Lw/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7}, Lw/c;->j()Lw/u2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lw/u2;->a()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v5, Lw/b;->w:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lw/v;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lw/p;->C(Lw/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lw/z1;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v0}, Lw/c;->d(Lw/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lw/c;->c(Lw/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lw/c;->g()Lw/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lw/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0}, Lw/p;->r()Lw/v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lw/w;->a(Lw/v;)Lw/v;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0}, Lw/p;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v0}, Lw/p;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    new-instance v8, Lw/p;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw/p;->k()Lw/u2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-wide/high16 v14, -0x8000000000000000L

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, Lw/p;-><init>(Lw/u2;Ljava/lang/Object;Lw/v;JJZ)V

    .line 104
    .line 105
    .line 106
    move-object v0, v8

    .line 107
    new-instance v8, Lkotlin/jvm/internal/l0;

    .line 108
    .line 109
    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v5, Lw/b;->G:J

    .line 113
    .line 114
    iget-object v9, v5, Lw/b;->H:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-wide v10, v3

    .line 117
    new-instance v4, Lw/a;

    .line 118
    .line 119
    invoke-direct {v4, v7, v0, v9, v8}, Lw/a;-><init>(Lw/c;Lw/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/l0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, Lw/b;->d:Lw/p;

    .line 123
    .line 124
    iput-object v8, v5, Lw/b;->e:Lkotlin/jvm/internal/l0;

    .line 125
    .line 126
    iput v2, v5, Lw/b;->i:I

    .line 127
    .line 128
    move-wide v2, v10

    .line 129
    invoke-static/range {v0 .. v5}, Lw/y1;->d(Lw/p;Lw/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_2
    move-object v1, v0

    .line 137
    move-object v0, v8

    .line 138
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lw/k;->d:Lw/k;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lw/k;->e:Lw/k;

    .line 146
    .line 147
    :goto_1
    invoke-static {v7}, Lw/c;->b(Lw/c;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lw/l;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lw/l;-><init>(Lw/p;Lw/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_2
    invoke-static {v7}, Lw/c;->b(Lw/c;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
