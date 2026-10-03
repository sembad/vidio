.class final Llv/a$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv/a;->r(Lhv/a;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lhv/a;",
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
.field final synthetic F:Llv/a;

.field final synthetic G:Lhv/a;

.field d:Llv/a;

.field e:Llv/a;

.field i:Llv/a;

.field v:Llv/a;

.field w:I


# direct methods
.method constructor <init>(Lhv/a;Ll60/b;Llv/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llv/a$c;->F:Llv/a;

    .line 2
    .line 3
    iput-object p1, p0, Llv/a$c;->G:Lhv/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Llv/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Llv/a$c;->F:Llv/a;

    .line 4
    .line 5
    iget-object v2, p0, Llv/a$c;->G:Lhv/a;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Llv/a$c;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llv/a$c;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llv/a$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llv/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Llv/a$c;->w:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Llv/a$c;->d:Llv/a;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Llv/a$c;->e:Llv/a;

    .line 42
    .line 43
    iget-object v4, p0, Llv/a$c;->d:Llv/a;

    .line 44
    .line 45
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Llv/a$c;->i:Llv/a;

    .line 50
    .line 51
    iget-object v5, p0, Llv/a$c;->e:Llv/a;

    .line 52
    .line 53
    iget-object v6, p0, Llv/a$c;->d:Llv/a;

    .line 54
    .line 55
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, Llv/a$c;->v:Llv/a;

    .line 60
    .line 61
    iget-object v6, p0, Llv/a$c;->i:Llv/a;

    .line 62
    .line 63
    iget-object v8, p0, Llv/a$c;->e:Llv/a;

    .line 64
    .line 65
    iget-object v9, p0, Llv/a$c;->d:Llv/a;

    .line 66
    .line 67
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llv/a$c;->F:Llv/a;

    .line 75
    .line 76
    iput-object v1, p0, Llv/a$c;->d:Llv/a;

    .line 77
    .line 78
    iput-object v1, p0, Llv/a$c;->e:Llv/a;

    .line 79
    .line 80
    iput-object v1, p0, Llv/a$c;->i:Llv/a;

    .line 81
    .line 82
    iput-object v1, p0, Llv/a$c;->v:Llv/a;

    .line 83
    .line 84
    iput v6, p0, Llv/a$c;->w:I

    .line 85
    .line 86
    iget-object p1, p0, Llv/a$c;->G:Lhv/a;

    .line 87
    .line 88
    invoke-static {p1, p0, v1}, Llv/a;->o(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;

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
    check-cast p1, Lhv/a;

    .line 99
    .line 100
    iput-object v9, p0, Llv/a$c;->d:Llv/a;

    .line 101
    .line 102
    iput-object v8, p0, Llv/a$c;->e:Llv/a;

    .line 103
    .line 104
    iput-object v6, p0, Llv/a$c;->i:Llv/a;

    .line 105
    .line 106
    iput-object v7, p0, Llv/a$c;->v:Llv/a;

    .line 107
    .line 108
    iput v5, p0, Llv/a$c;->w:I

    .line 109
    .line 110
    invoke-static {p1, p0, v1}, Llv/a;->p(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;

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
    check-cast p1, Lhv/a;

    .line 121
    .line 122
    iput-object v6, p0, Llv/a$c;->d:Llv/a;

    .line 123
    .line 124
    iput-object v5, p0, Llv/a$c;->e:Llv/a;

    .line 125
    .line 126
    iput-object v7, p0, Llv/a$c;->i:Llv/a;

    .line 127
    .line 128
    iput v4, p0, Llv/a$c;->w:I

    .line 129
    .line 130
    invoke-static {p1, p0, v1}, Llv/a;->l(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;

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
    check-cast p1, Lhv/a;

    .line 140
    .line 141
    iput-object v4, p0, Llv/a$c;->d:Llv/a;

    .line 142
    .line 143
    iput-object v7, p0, Llv/a$c;->e:Llv/a;

    .line 144
    .line 145
    iput v3, p0, Llv/a$c;->w:I

    .line 146
    .line 147
    invoke-static {p1, p0, v1}, Llv/a;->n(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;

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
    check-cast p1, Lhv/a;

    .line 156
    .line 157
    iput-object v7, p0, Llv/a$c;->d:Llv/a;

    .line 158
    .line 159
    iput v2, p0, Llv/a$c;->w:I

    .line 160
    .line 161
    invoke-static {p1, p0, v1}, Llv/a;->m(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;

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
