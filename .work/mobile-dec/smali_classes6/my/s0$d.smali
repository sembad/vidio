.class final Lmy/s0$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/s0;->w()V
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
    c = "com.vidio.android.watchlist.following.FollowingTagViewModel$toggleNotification$1"
    f = "FollowingTagViewModel.kt"
    l = {
        0x20,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lmy/s0;

.field final synthetic e:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmy/s0;ZLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/s0;",
            "Z",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lmy/s0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy/s0$d;->d:Lmy/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmy/s0$d;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmy/s0$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lmy/s0$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmy/s0$d;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmy/s0$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmy/s0$d;->d:Lmy/s0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lmy/s0$d;-><init>(Lmy/s0;ZLjava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmy/s0$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmy/s0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmy/s0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lmy/s0$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmy/t0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmy/s0$d;->d:Lmy/s0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lmy/s0$d;->e:Z

    .line 40
    .line 41
    iget-object v4, p0, Lmy/s0$d;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lmy/s0$a$a;->a:Lmy/s0$a$a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmy/s0;->v(Lmy/s0;)Lj20/pa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lmy/s0$d;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lx20/b$a;->b()Lx20/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lw20/a;->g(Lx20/b;)Lw20/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw20/d;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object p1, Lmy/s0$a$b;->a:Lmy/s0$a$b;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lmy/s0;->v(Lmy/s0;)Lj20/pa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v2, p0, Lmy/s0$d;->c:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lx20/b$a;->b()Lx20/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lw20/a;->g(Lx20/b;)Lw20/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lw20/d;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_2
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
