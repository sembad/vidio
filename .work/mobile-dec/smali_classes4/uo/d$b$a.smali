.class final Luo/d$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Llv/f$b;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.compose.playerwatermark.PlayerWatermarkViewModel$init$1$1"
    f = "PlayerWatermarkViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Luo/d;


# direct methods
.method constructor <init>(Luo/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/d;",
            "Ltb0/c<",
            "-",
            "Luo/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo/d$b$a;->e:Luo/d;

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
    new-instance v0, Luo/d$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Luo/d$b$a;->e:Luo/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luo/d$b$a;-><init>(Luo/d;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luo/d$b$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/f$b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luo/d$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luo/d$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luo/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luo/d$b$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv/f$b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Luo/d$b$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Luo/d$b$a;->e:Luo/d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Luo/d;->n(Luo/d;)Lvc0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Luo/d$a;

    .line 41
    .line 42
    new-instance v5, Luo/d$a$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Llv/f$b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Llv/f$b;->a()Llv/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpb0/m;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    invoke-direct {v5, v6, v7}, Luo/d$a$b;-><init>(Ljava/lang/String;Ly3/d;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Llv/f$b;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Luo/d$b$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Luo/d$b$a;->c:I

    .line 128
    .line 129
    invoke-static {v5, v6, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    :goto_2
    invoke-static {v4}, Luo/d;->n(Luo/d;)Lvc0/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Luo/d$a;

    .line 146
    .line 147
    sget-object v0, Luo/d$a$a;->a:Luo/d$a$a;

    .line 148
    .line 149
    invoke-interface {v2, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
