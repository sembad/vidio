.class final Ld2/k$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x12a,
        0x12e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Ls4/y;

.field e:Ls4/y;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ld2/o1;


# direct methods
.method constructor <init>(Ld2/o1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/o1;",
            "Ltb0/c<",
            "-",
            "Ld2/k$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/k$a$a;->w:Ld2/o1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

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
    new-instance v0, Ld2/k$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/k$a$a;->w:Ld2/o1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld2/k$a$a;-><init>(Ld2/o1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/k$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/k$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/k$a$a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/k$a$a;->w:Ld2/o1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld2/k$a$a;->e:Ls4/y;

    .line 17
    .line 18
    iget-object v5, p0, Ld2/k$a$a;->d:Ls4/y;

    .line 19
    .line 20
    iget-object v6, p0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ls4/c;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls4/c;

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ls4/c;

    .line 50
    .line 51
    sget-object p1, Ls4/q;->c:Ls4/q;

    .line 52
    .line 53
    iput-object v1, p0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Ld2/k$a$a;->i:I

    .line 56
    .line 57
    invoke-static {v1, v4, p1, p0}, Lv1/z2;->c(Ls4/c;ZLs4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ls4/y;

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Ld2/o1;->Y(J)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object v5, p1

    .line 75
    :goto_1
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object p1, Ls4/q;->c:Ls4/q;

    .line 78
    .line 79
    iput-object v6, p0, Ld2/k$a$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Ld2/k$a$a;->d:Ls4/y;

    .line 82
    .line 83
    iput-object v1, p0, Ld2/k$a$a;->e:Ls4/y;

    .line 84
    .line 85
    iput v3, p0, Ld2/k$a$a;->i:I

    .line 86
    .line 87
    invoke-interface {v6, p1, p0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_4
    :goto_3
    check-cast p1, Ls4/o;

    .line 95
    .line 96
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move v9, v4

    .line 108
    :goto_4
    if-ge v9, v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ls4/y;

    .line 115
    .line 116
    invoke-static {v10}, Ls4/p;->c(Ls4/y;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ls4/y;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v1}, Ls4/y;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v5}, Ls4/y;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v0, v1, v3, v4}, Le4/d;->g(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, Ld2/o1;->Y(J)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
