.class final Lav/q0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/q0;->A(JLjava/lang/String;)V
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
        "Lsc0/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.richmedia.VirtualGiftViewModel$init$1"
    f = "VirtualGiftViewModel.kt"
    l = {
        0x2d,
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lv00/v1;

.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lav/q0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lav/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lav/q0;",
            "Ltb0/c<",
            "-",
            "Lav/q0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lav/q0$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lav/q0$c;->i:Lav/q0;

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
    new-instance p1, Lav/q0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lav/q0$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lav/q0$c;->i:Lav/q0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lav/q0$c;-><init>(Ljava/lang/String;Lav/q0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lav/q0$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lav/q0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lav/q0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lav/q0$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lav/q0$c;->i:Lav/q0;

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
    iget-object v0, p0, Lav/q0$c;->c:Lv00/v1;

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lav/q0$c;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {v5}, Lav/q0;->x(Lav/q0;)Lcom/vidio/domain/usecase/f5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v4, p0, Lav/q0$c;->d:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/vidio/domain/usecase/f5;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Lv00/v1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-static {v5}, Lav/q0;->x(Lav/q0;)Lcom/vidio/domain/usecase/f5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5}, Lav/q0;->y(Lav/q0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput v3, p0, Lav/q0$c;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v6, v7, p0}, Lcom/vidio/domain/usecase/f5;->g(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_1
    check-cast p1, Lv00/v1;

    .line 80
    .line 81
    :goto_2
    invoke-static {v5}, Lav/q0;->w(Lav/q0;)Lav/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object p1, p0, Lav/q0$c;->c:Lv00/v1;

    .line 86
    .line 87
    iput v2, p0, Lav/q0$c;->d:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lav/q;->a(Lv00/v1;Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_7

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_7
    move-object v0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lav/s0;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lav/s0;-><init>(Lv00/v1;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lv00/w2;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, p1, v0}, Lav/q0;->C(Lv00/w2;I)Lsc0/x1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
