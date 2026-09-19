.class final Lv2/e2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lo5/d0;

.field c:I

.field final synthetic d:Lv2/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic v:Lj5/j3;

.field final synthetic w:Lv2/a2;


# direct methods
.method constructor <init>(Lv2/v;Ljava/lang/String;JLj5/j3;Lv2/a2;Lo5/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/v;",
            "Ljava/lang/String;",
            "J",
            "Lj5/j3;",
            "Lv2/a2;",
            "Lo5/d0;",
            "Ltb0/c<",
            "-",
            "Lv2/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/e2;->d:Lv2/v;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/e2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lv2/e2;->i:J

    .line 6
    .line 7
    iput-object p5, p0, Lv2/e2;->v:Lj5/j3;

    .line 8
    .line 9
    iput-object p6, p0, Lv2/e2;->w:Lv2/a2;

    .line 10
    .line 11
    iput-object p7, p0, Lv2/e2;->H:Lo5/d0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
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
    new-instance v0, Lv2/e2;

    .line 2
    .line 3
    iget-object v6, p0, Lv2/e2;->w:Lv2/a2;

    .line 4
    .line 5
    iget-object v7, p0, Lv2/e2;->H:Lo5/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lv2/e2;->d:Lv2/v;

    .line 8
    .line 9
    iget-object v2, p0, Lv2/e2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lv2/e2;->i:J

    .line 12
    .line 13
    iget-object v5, p0, Lv2/e2;->v:Lj5/j3;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lv2/e2;-><init>(Lv2/v;Ljava/lang/String;JLj5/j3;Lv2/a2;Lo5/d0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lv2/e2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv2/e2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv2/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv2/e2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lv2/e2;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lv2/e2;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lv2/e2;->d:Lv2/v;

    .line 29
    .line 30
    iget-wide v3, p0, Lv2/e2;->i:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v4, p0}, Lv2/v;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lj5/j3;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lj5/j3;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shr-long v3, v0, p1

    .line 50
    .line 51
    long-to-int p1, v3

    .line 52
    iget-object v3, p0, Lv2/e2;->H:Lo5/d0;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Lo5/d0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v4

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-interface {v3, v0}, Lo5/d0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lj5/k3;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lv2/e2;->v:Lj5/j3;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lj5/j3;->d(JLjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lv2/e2;->w:Lv2/a2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv2/a2;->Z()Lo5/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lo5/l0;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lv2/a2;->S()Lo5/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lv2/a2;->T()Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lv2/a2;->Z()Lo5/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lo5/l0;->c()Lj5/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v0, v1}, Lv2/a2;->b(Lj5/c;J)Lo5/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lj5/j3;->b(J)Lj5/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lv2/a2;->n0(Lj5/j3;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
