.class final Lk0/a1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc0/d2;",
        "Ll60/b<",
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
.field final synthetic F:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lk0/g1;

.field final synthetic v:I

.field final synthetic w:F


# direct methods
.method constructor <init>(Lk0/g1;IFLw/n;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/g1;",
            "IF",
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;",
            "Ll60/b<",
            "-",
            "Lk0/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/a1;->i:Lk0/g1;

    .line 2
    .line 3
    iput p2, p0, Lk0/a1;->v:I

    .line 4
    .line 5
    iput p3, p0, Lk0/a1;->w:F

    .line 6
    .line 7
    iput-object p4, p0, Lk0/a1;->F:Lw/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/a1;

    .line 2
    .line 3
    iget v3, p0, Lk0/a1;->w:F

    .line 4
    .line 5
    iget-object v4, p0, Lk0/a1;->F:Lw/n;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/a1;->i:Lk0/g1;

    .line 8
    .line 9
    iget v2, p0, Lk0/a1;->v:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk0/a1;-><init>(Lk0/g1;IFLw/n;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk0/a1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d2;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/a1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/a1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/a1;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk0/a1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lc0/d2;

    .line 28
    .line 29
    new-instance v1, Lk0/v0;

    .line 30
    .line 31
    iget-object v3, p0, Lk0/a1;->i:Lk0/g1;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lk0/v0;-><init>(Lc0/d2;Lk0/g1;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lk0/a1;->d:I

    .line 37
    .line 38
    sget p1, Lk0/j1;->d:I

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v4, p0, Lk0/a1;->v:I

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
    invoke-virtual {v3, p1}, Lk0/g1;->Z(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le v4, p1, :cond_2

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1}, Lk0/v0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v2

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lk0/v0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v4, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v4, v2, :cond_8

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int v2, v4, v2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v6, 0x3

    .line 102
    if-lt v2, v6, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sub-int p1, v4, v5

    .line 107
    .line 108
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge p1, v2, :cond_7

    .line 113
    .line 114
    move p1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/2addr v5, v4

    .line 117
    invoke-virtual {v3}, Lk0/g1;->x()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le v5, p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move p1, v5

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Lk0/v0;->e(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1, v4}, Lk0/v0;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    iget v2, p0, Lk0/a1;->w:F

    .line 134
    .line 135
    add-float v4, p1, v2

    .line 136
    .line 137
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lk0/i1;

    .line 143
    .line 144
    invoke-direct {v6, p1, v1}, Lk0/i1;-><init>(Lkotlin/jvm/internal/m0;Lk0/v0;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v5, p0, Lk0/a1;->F:Lw/n;

    .line 150
    .line 151
    move-object v7, p0

    .line 152
    invoke-static/range {v3 .. v8}, Lw/y1;->e(FFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_2
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
