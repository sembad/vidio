.class final Lj00/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/a;->q(Lf00/a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lf00/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$execute$2"
    f = "AdModifiersUseCase.kt"
    l = {
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lf00/a;

.field c:Lj00/a;

.field d:Lj00/a;

.field e:Lj00/a;

.field i:Lj00/a;

.field v:I

.field final synthetic w:Lj00/a;


# direct methods
.method constructor <init>(Lf00/a;Lj00/a;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj00/a$c;->w:Lj00/a;

    .line 2
    .line 3
    iput-object p1, p0, Lj00/a$c;->H:Lf00/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj00/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj00/a$c;->w:Lj00/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj00/a$c;->H:Lf00/a;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lj00/a$c;-><init>(Lf00/a;Lj00/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj00/a$c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj00/a$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj00/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lj00/a$c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lj00/a$c;->c:Lj00/a;

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lj00/a$c;->d:Lj00/a;

    .line 42
    .line 43
    iget-object v4, p0, Lj00/a$c;->c:Lj00/a;

    .line 44
    .line 45
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Lj00/a$c;->e:Lj00/a;

    .line 50
    .line 51
    iget-object v5, p0, Lj00/a$c;->d:Lj00/a;

    .line 52
    .line 53
    iget-object v6, p0, Lj00/a$c;->c:Lj00/a;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, Lj00/a$c;->i:Lj00/a;

    .line 60
    .line 61
    iget-object v6, p0, Lj00/a$c;->e:Lj00/a;

    .line 62
    .line 63
    iget-object v8, p0, Lj00/a$c;->d:Lj00/a;

    .line 64
    .line 65
    iget-object v9, p0, Lj00/a$c;->c:Lj00/a;

    .line 66
    .line 67
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lj00/a$c;->w:Lj00/a;

    .line 75
    .line 76
    iput-object v1, p0, Lj00/a$c;->c:Lj00/a;

    .line 77
    .line 78
    iput-object v1, p0, Lj00/a$c;->d:Lj00/a;

    .line 79
    .line 80
    iput-object v1, p0, Lj00/a$c;->e:Lj00/a;

    .line 81
    .line 82
    iput-object v1, p0, Lj00/a$c;->i:Lj00/a;

    .line 83
    .line 84
    iput v6, p0, Lj00/a$c;->v:I

    .line 85
    .line 86
    iget-object p1, p0, Lj00/a$c;->H:Lf00/a;

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lj00/a;->n(Lf00/a;Lj00/a;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v6, v1

    .line 96
    move-object v8, v6

    .line 97
    move-object v9, v8

    .line 98
    :goto_0
    check-cast p1, Lf00/a;

    .line 99
    .line 100
    iput-object v9, p0, Lj00/a$c;->c:Lj00/a;

    .line 101
    .line 102
    iput-object v8, p0, Lj00/a$c;->d:Lj00/a;

    .line 103
    .line 104
    iput-object v6, p0, Lj00/a$c;->e:Lj00/a;

    .line 105
    .line 106
    iput-object v7, p0, Lj00/a$c;->i:Lj00/a;

    .line 107
    .line 108
    iput v5, p0, Lj00/a$c;->v:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lj00/a;->o(Lf00/a;Lj00/a;Ltb0/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v1, v6

    .line 118
    move-object v5, v8

    .line 119
    move-object v6, v9

    .line 120
    :goto_1
    check-cast p1, Lf00/a;

    .line 121
    .line 122
    iput-object v6, p0, Lj00/a$c;->c:Lj00/a;

    .line 123
    .line 124
    iput-object v5, p0, Lj00/a$c;->d:Lj00/a;

    .line 125
    .line 126
    iput-object v7, p0, Lj00/a$c;->e:Lj00/a;

    .line 127
    .line 128
    iput v4, p0, Lj00/a$c;->v:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lj00/a;->k(Lf00/a;Lj00/a;Ltb0/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v1, v5

    .line 138
    move-object v4, v6

    .line 139
    :goto_2
    check-cast p1, Lf00/a;

    .line 140
    .line 141
    iput-object v4, p0, Lj00/a$c;->c:Lj00/a;

    .line 142
    .line 143
    iput-object v7, p0, Lj00/a$c;->d:Lj00/a;

    .line 144
    .line 145
    iput v3, p0, Lj00/a$c;->v:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lj00/a;->m(Lf00/a;Lj00/a;Ltb0/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v1, v4

    .line 155
    :goto_3
    check-cast p1, Lf00/a;

    .line 156
    .line 157
    iput-object v7, p0, Lj00/a$c;->c:Lj00/a;

    .line 158
    .line 159
    iput v2, p0, Lj00/a$c;->v:I

    .line 160
    .line 161
    invoke-static {p1, v1, p0}, Lj00/a;->l(Lf00/a;Lj00/a;Ltb0/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :cond_a
    return-object p1
.end method
