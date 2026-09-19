.class public final Lov/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/e2;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lov/v1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lvc0/h;Lov/v1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/e2$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lov/e2$a;->d:Lov/v1;

    .line 7
    .line 8
    iput-object p3, p0, Lov/e2$a;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lov/e2$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov/e2$a$a;

    .line 7
    .line 8
    iget v1, v0, Lov/e2$a$a;->d:I

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
    iput v1, v0, Lov/e2$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/e2$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov/e2$a$a;-><init>(Lov/e2$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov/e2$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lov/e2$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget p1, v0, Lov/e2$a$a;->w:I

    .line 52
    .line 53
    iget v2, v0, Lov/e2$a$a;->v:I

    .line 54
    .line 55
    iget-object v4, v0, Lov/e2$a$a;->i:Lvc0/h;

    .line 56
    .line 57
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lov/e2$a;->d:Lov/v1;

    .line 71
    .line 72
    invoke-static {p2}, Lov/v1;->c(Lov/v1;)Lf70/u;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lf70/u;->a()Lsc0/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lov/f2;

    .line 81
    .line 82
    iget-object v6, p0, Lov/e2$a;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-direct {v2, v6, v5}, Lov/f2;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lov/e2$a;->c:Lvc0/h;

    .line 88
    .line 89
    iput-object v6, v0, Lov/e2$a$a;->i:Lvc0/h;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput v7, v0, Lov/e2$a$a;->v:I

    .line 93
    .line 94
    iput p1, v0, Lov/e2$a$a;->w:I

    .line 95
    .line 96
    iput v4, v0, Lov/e2$a$a;->d:I

    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v6

    .line 106
    move v2, v7

    .line 107
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lov/e2$a$a;->i:Lvc0/h;

    .line 129
    .line 130
    iput v2, v0, Lov/e2$a$a;->v:I

    .line 131
    .line 132
    iput v3, v0, Lov/e2$a$a;->d:I

    .line 133
    .line 134
    invoke-interface {v4, v6, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
