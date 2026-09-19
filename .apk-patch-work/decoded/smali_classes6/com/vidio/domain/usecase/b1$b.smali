.class final Lcom/vidio/domain/usecase/b1$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/b1;->i()Lty/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/domain/entity/g$a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetCCULiveStreamUseCase$defineStrategy$1"
    f = "GetCCULiveStreamUseCase.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/usecase/b1;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/b1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/b1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/b1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/b1$b;->e:Lcom/vidio/domain/usecase/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/b1$b;->e:Lcom/vidio/domain/usecase/b1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/domain/usecase/b1$b;-><init>(Lcom/vidio/domain/usecase/b1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/domain/usecase/b1$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/b1$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/b1$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b1$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/usecase/b1$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/domain/usecase/b1$b;->e:Lcom/vidio/domain/usecase/b1;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/vidio/domain/usecase/b1;->q(Lcom/vidio/domain/usecase/b1;)Lcom/vidio/domain/entity/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/vidio/domain/entity/g$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v2}, Lcom/vidio/domain/entity/g$a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/vidio/domain/usecase/b1$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/vidio/domain/usecase/b1$b;->c:I

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/vidio/domain/usecase/b1;->p(Lcom/vidio/domain/usecase/b1;)Lz00/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lcom/vidio/domain/usecase/b1;->r(Lcom/vidio/domain/usecase/b1;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1}, Lcom/vidio/domain/usecase/b1;->q(Lcom/vidio/domain/usecase/b1;)Lcom/vidio/domain/entity/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v2, Lh60/x;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lh60/t;

    .line 80
    .line 81
    invoke-direct {v7, v2, v4}, Lh60/t;-><init>(Lh60/x;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcb0/m;

    .line 85
    .line 86
    invoke-direct {v4, v7}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lh60/r;

    .line 90
    .line 91
    invoke-direct {v7, v2, v6}, Lh60/r;-><init>(Lh60/x;Lcom/vidio/domain/entity/g$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lh60/s;

    .line 95
    .line 96
    invoke-direct {v2, v7}, Lh60/s;-><init>(Lh60/r;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcb0/l;

    .line 100
    .line 101
    invoke-direct {v6, v4, v2}, Lcb0/l;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/vidio/domain/usecase/c1;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/vidio/domain/usecase/d1;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lcom/vidio/domain/usecase/d1;-><init>(Lcom/vidio/domain/usecase/c1;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lya0/f;

    .line 115
    .line 116
    invoke-direct {v2, v6, v4}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 117
    .line 118
    .line 119
    const-class v4, Lcom/vidio/domain/entity/g$a;

    .line 120
    .line 121
    invoke-static {v4}, Lua0/a;->d(Ljava/lang/Class;)Lsa0/o;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lya0/k;

    .line 126
    .line 127
    invoke-direct {v6, v2, v4}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/vidio/domain/usecase/b1;->q(Lcom/vidio/domain/usecase/b1;)Lcom/vidio/domain/entity/g$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "item is null"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lua0/a;->l(Ljava/lang/Object;)Lsa0/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Lya0/p;

    .line 144
    .line 145
    invoke-direct {v4, v6, v2}, Lya0/p;-><init>(Lya0/k;Lsa0/o;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/vidio/domain/usecase/b1$b$a;

    .line 153
    .line 154
    invoke-direct {v4, p1, v5}, Lcom/vidio/domain/usecase/b1$b$a;-><init>(Lcom/vidio/domain/usecase/b1;Ltb0/c;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lvc0/u;

    .line 158
    .line 159
    invoke-direct {p1, v2, v4}, Lvc0/u;-><init>(Lvc0/g;Ldc0/n;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lcom/vidio/domain/usecase/b1$b;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/vidio/domain/usecase/b1$b;->c:I

    .line 165
    .line 166
    invoke-static {v0, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    :goto_1
    return-object v1

    .line 173
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
