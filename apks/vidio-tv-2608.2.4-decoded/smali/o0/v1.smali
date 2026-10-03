.class final Lo0/v1;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lq3/d0;

.field d:I

.field final synthetic e:Ll0/a;

.field final synthetic i:Lq3/k0;

.field final synthetic v:Lo0/z2;

.field final synthetic w:Lo0/w4;


# direct methods
.method constructor <init>(Ll0/a;Lq3/k0;Lo0/z2;Lo0/w4;Lq3/d0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a;",
            "Lq3/k0;",
            "Lo0/z2;",
            "Lo0/w4;",
            "Lq3/d0;",
            "Ll60/b<",
            "-",
            "Lo0/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/v1;->e:Ll0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v1;->i:Lq3/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/v1;->v:Lo0/z2;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/v1;->w:Lo0/w4;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/v1;->F:Lq3/d0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lo0/v1;

    .line 2
    .line 3
    iget-object v4, p0, Lo0/v1;->w:Lo0/w4;

    .line 4
    .line 5
    iget-object v5, p0, Lo0/v1;->F:Lq3/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/v1;->e:Ll0/a;

    .line 8
    .line 9
    iget-object v2, p0, Lo0/v1;->i:Lq3/k0;

    .line 10
    .line 11
    iget-object v3, p0, Lo0/v1;->v:Lo0/z2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo0/v1;-><init>(Ll0/a;Lq3/k0;Lo0/z2;Lo0/w4;Lq3/d0;Ll60/b;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo0/v1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/v1;->d:I

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
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo0/v1;->v:Lo0/z2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/z2;->y()Lo0/o3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lo0/v1;->w:Lo0/w4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo0/w4;->e()Ll3/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lo0/v1;->d:I

    .line 37
    .line 38
    iget-object v3, p0, Lo0/v1;->i:Lq3/k0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lq3/k0;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lo0/v1;->F:Lq3/d0;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lq3/d0;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Ll3/o2;->j()Ll3/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ll3/n2;->j()Ll3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ll3/c;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ll3/o2;->d(I)Lg2/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {v1, v3}, Ll3/o2;->d(I)Lg2/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lo0/o3;->i()Ll3/u2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lo0/o3;->a()Le4/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lo0/o3;->b()Lp3/q$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2, p1}, Lo0/y3;->b(Ll3/u2;Le4/d;Lp3/q$a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    new-instance p1, Lg2/e;

    .line 98
    .line 99
    const-wide v3, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v1, v3

    .line 105
    long-to-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {p1, v2, v2, v3, v1}, Lg2/e;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lo0/v1;->e:Ll0/a;

    .line 114
    .line 115
    invoke-interface {v1, p1, p0}, Ll0/a;->a(Lg2/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
