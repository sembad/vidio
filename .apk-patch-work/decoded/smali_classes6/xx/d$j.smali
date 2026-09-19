.class final Lxx/d$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/d;->h0(Lxx/d$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel$onLikeClick$1"
    f = "CommentViewModel.kt"
    l = {
        0xff,
        0x10a,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxx/d;

.field final synthetic e:Lxx/d$c$a;


# direct methods
.method constructor <init>(Lxx/d;Lxx/d$c$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/d;",
            "Lxx/d$c$a;",
            "Ltb0/c<",
            "-",
            "Lxx/d$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx/d$j;->d:Lxx/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxx/d$j;->e:Lxx/d$c$a;

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
    new-instance p1, Lxx/d$j;

    .line 2
    .line 3
    iget-object v0, p0, Lxx/d$j;->d:Lxx/d;

    .line 4
    .line 5
    iget-object v1, p0, Lxx/d$j;->e:Lxx/d$c$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxx/d$j;-><init>(Lxx/d;Lxx/d$c$a;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxx/d$j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxx/d$j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxx/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxx/d$j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxx/d$j;->d:Lxx/d;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lxx/d;->G(Lxx/d;)Le10/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v4, p0, Lxx/d$j;->c:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Lxx/d$b$b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5}, Lxx/d;->E(Lxx/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1, v2}, Lxx/d$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-static {v5}, Lxx/d;->N(Lxx/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    sget-object p1, Lxx/d$b$d;->a:Lxx/d$b$d;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, Lxx/d$j;->e:Lxx/d$c$a;

    .line 89
    .line 90
    instance-of v1, p1, Lxx/d$c$a$a;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast p1, Lxx/d$c$a$a;

    .line 95
    .line 96
    iput v3, p0, Lxx/d$j;->c:I

    .line 97
    .line 98
    invoke-static {v5, p1, p0}, Lxx/d;->O(Lxx/d;Lxx/d$c$a$a;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of v1, p1, Lxx/d$c$a$b;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast p1, Lxx/d$c$a$b;

    .line 110
    .line 111
    iput v2, p0, Lxx/d$j;->c:I

    .line 112
    .line 113
    invoke-static {v5, p1, p0}, Lxx/d;->P(Lxx/d;Lxx/d$c$a$b;Ltb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method
