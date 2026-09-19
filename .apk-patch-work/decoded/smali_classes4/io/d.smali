.class public final Lio/d;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Lio/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj20/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lty/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/t<",
            "Lio/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li10/l;Lj20/y2;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lty/d;-><init>(Lsc0/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/d;->e:Li10/l;

    .line 16
    .line 17
    iput-object p3, p0, Lio/d;->f:Lj20/y2;

    .line 18
    .line 19
    iput-object p4, p0, Lio/d;->g:Le10/e;

    .line 20
    .line 21
    new-instance p1, Lio/c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/c;-><init>(Lio/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lty/d;->k(Lkotlin/jvm/functions/Function1;)Lty/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/d;->h:Lty/t;

    .line 31
    .line 32
    return-void
.end method

.method public static m(Lio/d;Lty/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/d;->g:Le10/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lty/t;->a(Le10/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method protected final h()Lty/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/t<",
            "Lio/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/d;->h:Lty/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(ZLtb0/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Lio/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/d$b;

    .line 7
    .line 8
    iget v1, v0, Lio/d$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/d$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/d$b;-><init>(Lio/d;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/d$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/d$b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-boolean p1, v0, Lio/d$b;->c:Z

    .line 51
    .line 52
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/d;->e:Li10/l;

    .line 60
    .line 61
    iget-object v2, p0, Lio/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Li10/l;->e(Ljava/lang/String;)Lcb0/r;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-boolean p1, v0, Lio/d$b;->c:Z

    .line 68
    .line 69
    iput v4, v0, Lio/d$b;->i:I

    .line 70
    .line 71
    invoke-static {p2, v0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lv00/l2;

    .line 79
    .line 80
    invoke-virtual {p2}, Lv00/l2;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-boolean p1, v0, Lio/d$b;->c:Z

    .line 85
    .line 86
    iput v3, v0, Lio/d$b;->i:I

    .line 87
    .line 88
    iget-object p1, p0, Lio/d;->f:Lj20/y2;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lj20/y2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    check-cast p2, Lj20/j6;

    .line 98
    .line 99
    invoke-virtual {p2}, Lj20/j6;->a()Lj20/j6$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/d$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj20/j6$b;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lj20/j6$b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lj20/j6$b;->d()Lb30/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, v0, v1, p1}, Lio/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
