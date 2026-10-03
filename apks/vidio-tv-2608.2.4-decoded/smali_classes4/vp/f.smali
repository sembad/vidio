.class final Lvp/f;
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
    c = "com.vidio.android.tv.common.compose.continue_watching.RemoveContinueWatchingViewModel$removeContinueWatching$1"
    f = "RemoveContinueWatchingViewModel.kt"
    l = {
        0x25,
        0x26,
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lvp/g;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J

.field final synthetic w:Lvp/c;


# direct methods
.method constructor <init>(Lvp/g;Ljava/lang/String;JLvp/c;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/f;->e:Lvp/g;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/f;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lvp/f;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Lvp/f;->w:Lvp/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lvp/f;

    .line 2
    .line 3
    iget-wide v3, p0, Lvp/f;->v:J

    .line 4
    .line 5
    iget-object v5, p0, Lvp/f;->w:Lvp/c;

    .line 6
    .line 7
    iget-object v1, p0, Lvp/f;->e:Lvp/g;

    .line 8
    .line 9
    iget-object v2, p0, Lvp/f;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lvp/f;-><init>(Lvp/g;Ljava/lang/String;JLvp/c;Ll60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lvp/f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvp/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvp/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lvp/f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lvp/f;->e:Lvp/g;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lvp/g;->m(Lvp/g;)Lex/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v7, p0, Lvp/f;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lvp/f;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lnx/a$b;->a:Lnx/a$b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lox/p;->e(Lox/i;)Lox/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lox/d;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lox/d;->e(Ll60/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_0
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_1
    invoke-static {v6}, Lvp/g;->n(Lvp/g;)Lcom/vidio/domain/usecase/c6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v5, p0, Lvp/f;->d:I

    .line 97
    .line 98
    check-cast p1, Lcom/vidio/domain/usecase/h6;

    .line 99
    .line 100
    iget-wide v8, p0, Lvp/f;->v:J

    .line 101
    .line 102
    invoke-virtual {p1, v8, v9, p0}, Lcom/vidio/domain/usecase/h6;->j(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 110
    .line 111
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 112
    .line 113
    invoke-static {v7, p1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iput v4, p0, Lvp/f;->d:I

    .line 118
    .line 119
    invoke-static {v7, v8, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lsu/b;->g()Le20/r;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Le20/r;->a()Lz90/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lvp/f$a;

    .line 135
    .line 136
    iget-object v4, p0, Lvp/f;->w:Lvp/c;

    .line 137
    .line 138
    invoke-direct {v1, v4, v2}, Lvp/f$a;-><init>(Lvp/c;Ll60/b;)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lvp/f;->d:I

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    :goto_4
    return-object v0

    .line 150
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
