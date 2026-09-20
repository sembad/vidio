.class final Lsx/m1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.VodPresenter$handleRedownloadContent$1"
    f = "VodPresenter.kt"
    l = {
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lsx/i1;

.field final synthetic e:Lap/a$a$u$b;


# direct methods
.method constructor <init>(Lsx/i1;Lap/a$a$u$b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/i1;",
            "Lap/a$a$u$b;",
            "Ltb0/c<",
            "-",
            "Lsx/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx/m1;->d:Lsx/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lsx/m1;->e:Lap/a$a$u$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lsx/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lsx/m1;->d:Lsx/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lsx/m1;->e:Lap/a$a$u$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsx/m1;-><init>(Lsx/i1;Lap/a$a$u$b;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsx/m1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsx/m1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsx/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lsx/m1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsx/m1;->e:Lap/a$a$u$b;

    .line 8
    .line 9
    iget-object v5, p0, Lsx/m1;->d:Lsx/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lsx/i1;->s(Lsx/i1;)Lcom/vidio/domain/usecase/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4}, Lap/a$a$u$b;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput v3, p0, Lsx/m1;->c:I

    .line 45
    .line 46
    check-cast p1, Lcom/vidio/domain/usecase/e0;

    .line 47
    .line 48
    invoke-virtual {p1, v6, v7, p0}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/domain/entity/b;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->f()Lv00/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lv00/d0;->c()Lv00/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lv00/e0$b;->a:Lv00/e0$b;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-static {v5}, Lsx/i1;->B(Lsx/i1;)Lsx/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lap/a$a$u$b;->i()Lcom/vidio/domain/entity/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lsx/d;->m(Lcom/vidio/domain/entity/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lsx/i1;->s(Lsx/i1;)Lcom/vidio/domain/usecase/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4}, Lap/a$a$u$b;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    check-cast p1, Lcom/vidio/domain/usecase/e0;

    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Lcom/vidio/domain/usecase/e0;->B(J)Lvc0/i1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lsx/m1$c;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lsx/m1$c;-><init>(Lvc0/g;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lvc0/e0;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Lvc0/e0;-><init>(Lvc0/g;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lsx/m1$a;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v3, v6, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lvc0/z;

    .line 127
    .line 128
    invoke-direct {v1, p1, v3}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lsx/m1$b;

    .line 132
    .line 133
    invoke-direct {p1, v5, v4}, Lsx/m1$b;-><init>(Lsx/i1;Lap/a$a$u$b;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lsx/m1;->c:I

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0}, Lvc0/z;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    const-string p1, "view"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    const-string p1, "Video is not downloaded"

    .line 155
    .line 156
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method
