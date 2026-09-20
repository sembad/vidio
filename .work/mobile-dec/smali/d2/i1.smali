.class final Ld2/i1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/y1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ld2/o1;

.field final synthetic i:I

.field final synthetic v:F

.field final synthetic w:Lp1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld2/o1;IFLp1/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/o1;",
            "IF",
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;",
            "Ltb0/c<",
            "-",
            "Ld2/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/i1;->e:Ld2/o1;

    .line 2
    .line 3
    iput p2, p0, Ld2/i1;->i:I

    .line 4
    .line 5
    iput p3, p0, Ld2/i1;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Ld2/i1;->w:Lp1/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Ld2/i1;

    .line 2
    .line 3
    iget v3, p0, Ld2/i1;->v:F

    .line 4
    .line 5
    iget-object v4, p0, Ld2/i1;->w:Lp1/n;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/i1;->e:Ld2/o1;

    .line 8
    .line 9
    iget v2, p0, Ld2/i1;->i:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld2/i1;-><init>(Ld2/o1;IFLp1/n;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld2/i1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/y1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/i1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/i1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/i1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld2/i1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv1/y1;

    .line 28
    .line 29
    new-instance v1, Ld2/a1;

    .line 30
    .line 31
    iget-object v3, p0, Ld2/i1;->e:Ld2/o1;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Ld2/a1;-><init>(Lv1/y1;Ld2/o1;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Ld2/i1;->c:I

    .line 37
    .line 38
    sget p1, Ld2/r1;->d:I

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v4, p0, Ld2/i1;->i:I

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Ld2/o1;->a0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-le v4, p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v5

    .line 66
    :goto_0
    invoke-virtual {v1}, Ld2/a1;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    add-int/2addr v6, v2

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ld2/a1;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt v4, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v4, v2, :cond_8

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int v2, v4, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v7, 0x3

    .line 103
    if-lt v2, v7, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sub-int p1, v4, v6

    .line 108
    .line 109
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge p1, v2, :cond_7

    .line 114
    .line 115
    move p1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/2addr v6, v4

    .line 118
    invoke-virtual {v3}, Ld2/o1;->x()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le v6, p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move p1, v6

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v5}, Ld2/a1;->c(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v1, v4}, Ld2/a1;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    iget v2, p0, Ld2/i1;->v:F

    .line 135
    .line 136
    add-float v4, p1, v2

    .line 137
    .line 138
    new-instance p1, Lkotlin/jvm/internal/n0;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ld2/q1;

    .line 144
    .line 145
    invoke-direct {v6, p1, v1}, Ld2/q1;-><init>(Lkotlin/jvm/internal/n0;Ld2/a1;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v5, p0, Ld2/i1;->w:Lp1/n;

    .line 151
    .line 152
    move-object v7, p0

    .line 153
    invoke-static/range {v3 .. v8}, Lp1/d2;->e(FFLp1/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_2
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
