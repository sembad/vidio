.class final Lvc0/r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lsc0/j0;",
        "Lvc0/h<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkotlin/jvm/internal/q0;

.field d:Luc0/d0;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:J


# direct methods
.method constructor <init>(JLvc0/g;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lvc0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvc0/r;->w:J

    .line 2
    .line 3
    iput-object p3, p0, Lvc0/r;->H:Lvc0/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Lvc0/h;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lvc0/r;

    .line 8
    .line 9
    iget-wide v1, p0, Lvc0/r;->w:J

    .line 10
    .line 11
    iget-object v3, p0, Lvc0/r;->H:Lvc0/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lvc0/r;-><init>(JLvc0/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvc0/r;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lvc0/r;->v:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvc0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/r;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvc0/r;->d:Luc0/d0;

    .line 12
    .line 13
    iget-object v4, p0, Lvc0/r;->c:Lkotlin/jvm/internal/q0;

    .line 14
    .line 15
    iget-object v5, p0, Lvc0/r;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Luc0/d0;

    .line 18
    .line 19
    iget-object v6, p0, Lvc0/r;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lvc0/h;

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvc0/r;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsc0/j0;

    .line 40
    .line 41
    iget-object v1, p0, Lvc0/r;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lvc0/h;

    .line 44
    .line 45
    new-instance v4, Lvc0/r$c;

    .line 46
    .line 47
    iget-object v5, p0, Lvc0/r;->H:Lvc0/g;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Lvc0/r$c;-><init>(Lvc0/g;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {p1, v5, v4, v2}, Luc0/z;->c(Lsc0/j0;ILkotlin/jvm/functions/Function2;I)Luc0/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lvc0/q;

    .line 63
    .line 64
    iget-wide v7, p0, Lvc0/r;->w:J

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v3}, Lvc0/q;-><init>(JLtb0/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {p1, v7, v6, v2}, Luc0/z;->c(Lsc0/j0;ILkotlin/jvm/functions/Function2;I)Luc0/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v6, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, p1

    .line 79
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v7, Lwc0/u;->c:Lxc0/z;

    .line 82
    .line 83
    if-eq p1, v7, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcd0/i;

    .line 86
    .line 87
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {p1, v7}, Lcd0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Luc0/d0;->n()Lcd0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lvc0/r$a;

    .line 99
    .line 100
    invoke-direct {v8, v4, v1, v3}, Lvc0/r$a;-><init>(Lkotlin/jvm/internal/q0;Luc0/d0;Ltb0/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Luc0/d0;->i()Lcd0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lvc0/r$b;

    .line 111
    .line 112
    invoke-direct {v8, v4, v3, v6}, Lvc0/r$b;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;Lvc0/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7, v8}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lvc0/r;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lvc0/r;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lvc0/r;->c:Lkotlin/jvm/internal/q0;

    .line 123
    .line 124
    iput-object v1, p0, Lvc0/r;->d:Luc0/d0;

    .line 125
    .line 126
    iput v2, p0, Lvc0/r;->e:I

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcd0/i;->i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
