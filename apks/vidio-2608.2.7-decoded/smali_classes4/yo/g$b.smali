.class final Lyo/g$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/g;->x(Ljava/lang/String;)V
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
    c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel$load$1"
    f = "RentalCountdownViewModel.kt"
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lyo/g;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyo/g;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/g;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lyo/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo/g$b;->e:Lyo/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyo/g$b;->i:Ljava/lang/String;

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
    new-instance v0, Lyo/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/g$b;->e:Lyo/g;

    .line 4
    .line 5
    iget-object v2, p0, Lyo/g$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyo/g$b;-><init>(Lyo/g;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyo/g$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lyo/g$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyo/g$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyo/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyo/g$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lyo/g$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lyo/g$b;->e:Lyo/g;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lyo/g;->w(Lyo/g;)Lt50/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v0, p0, Lyo/g$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Lyo/g$b;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lyo/g$b;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p0}, Lt50/f1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lt50/i2;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget v2, Lyo/g;->J:I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v2, p1, Lt50/i2$a;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Lyo/g$a$b;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lt50/i2$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lt50/i2$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v2, v5}, Lyo/g$a$b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v2, Lt50/i2$c;->INSTANCE:Lt50/i2$c;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lyo/g$a$a;->a:Lyo/g$a$a;

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    sget-object v2, Lyo/g$a$a;->a:Lyo/g$a$a;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v6, v2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, p1, Lt50/i2$a;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 107
    .line 108
    check-cast p1, Lt50/i2$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lt50/i2$a;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-object v3, p0, Lyo/g$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lyo/g$b;->c:I

    .line 123
    .line 124
    invoke-static {v6, v0, v7, v8, p0}, Lyo/g;->v(Lyo/g;Lsc0/j0;JLkotlin/coroutines/jvm/internal/c;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
