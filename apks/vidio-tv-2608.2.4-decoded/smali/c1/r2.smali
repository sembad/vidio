.class final Lc1/r2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
.field final synthetic F:Lc1/n2;

.field final synthetic G:Lq3/d0;

.field d:I

.field final synthetic e:Lc1/x;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J

.field final synthetic w:Ll3/s2;


# direct methods
.method constructor <init>(Lc1/x;Ljava/lang/String;JLl3/s2;Lc1/n2;Lq3/d0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/x;",
            "Ljava/lang/String;",
            "J",
            "Ll3/s2;",
            "Lc1/n2;",
            "Lq3/d0;",
            "Ll60/b<",
            "-",
            "Lc1/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/r2;->e:Lc1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/r2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lc1/r2;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Lc1/r2;->w:Ll3/s2;

    .line 8
    .line 9
    iput-object p6, p0, Lc1/r2;->F:Lc1/n2;

    .line 10
    .line 11
    iput-object p7, p0, Lc1/r2;->G:Lq3/d0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
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
    new-instance v0, Lc1/r2;

    .line 2
    .line 3
    iget-object v6, p0, Lc1/r2;->F:Lc1/n2;

    .line 4
    .line 5
    iget-object v7, p0, Lc1/r2;->G:Lq3/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/r2;->e:Lc1/x;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/r2;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lc1/r2;->v:J

    .line 12
    .line 13
    iget-object v5, p0, Lc1/r2;->w:Ll3/s2;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lc1/r2;-><init>(Lc1/x;Ljava/lang/String;JLl3/s2;Lc1/n2;Lq3/d0;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/r2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/r2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/r2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/r2;->i:Ljava/lang/String;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lc1/r2;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lc1/r2;->e:Lc1/x;

    .line 29
    .line 30
    iget-wide v3, p0, Lc1/r2;->v:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v4, p0}, Lc1/x;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

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
    check-cast p1, Ll3/s2;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ll3/s2;->m()J

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
    iget-object v3, p0, Lc1/r2;->G:Lq3/d0;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Lq3/d0;->a(I)I

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
    invoke-interface {v3, v0}, Lq3/d0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ll3/t2;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lc1/r2;->w:Ll3/s2;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Ll3/s2;->d(JLjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lc1/r2;->F:Lc1/n2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc1/n2;->Z()Lq3/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lq3/k0;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lc1/n2;->S()Lq3/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lc1/n2;->T()Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lc1/n2;->Z()Lq3/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lq3/k0;->b()Ll3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v0, v1}, Lc1/n2;->b(Ll3/c;J)Lq3/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ll3/s2;->b(J)Ll3/s2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lc1/n2;->n0(Ll3/s2;)V

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
