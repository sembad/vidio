.class final Lca0/u0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lca0/u1;

.field final synthetic i:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lda0/a;

.field final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lca0/u1;Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/u1;",
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lca0/i1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lca0/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/u0;->e:Lca0/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lca0/u0;->i:Lca0/g;

    .line 4
    .line 5
    check-cast p3, Lda0/a;

    .line 6
    .line 7
    iput-object p3, p0, Lca0/u0;->v:Lda0/a;

    .line 8
    .line 9
    iput-object p4, p0, Lca0/u0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lca0/u0;

    .line 2
    .line 3
    iget-object v3, p0, Lca0/u0;->v:Lda0/a;

    .line 4
    .line 5
    iget-object v4, p0, Lca0/u0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lca0/u0;->e:Lca0/u1;

    .line 8
    .line 9
    iget-object v2, p0, Lca0/u0;->i:Lca0/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lca0/u0;-><init>(Lca0/u1;Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lca0/u0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca0/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lca0/u0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lca0/u0;->i:Lca0/g;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, Lca0/u0;->v:Lda0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lca0/u1;->a:I

    .line 43
    .line 44
    invoke-static {}, Lca0/u1$a;->b()Lca0/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lca0/u0;->e:Lca0/u1;

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iput v5, p0, Lca0/u0;->d:I

    .line 53
    .line 54
    invoke-interface {v6, v8, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lca0/u1$a;->c()Lca0/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne v1, p1, :cond_6

    .line 66
    .line 67
    invoke-interface {v8}, Lca0/i1;->b()Lca0/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lca0/u0$a;

    .line 72
    .line 73
    invoke-direct {v1, v7, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lca0/u0;->d:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lca0/i;->o(Lca0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iput v4, p0, Lca0/u0;->d:I

    .line 86
    .line 87
    invoke-interface {v6, v8, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {v8}, Lca0/i1;->b()Lca0/y1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lca0/u1;->a(Lca0/y1;)Lca0/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lca0/p;->a(Lca0/g;)Lca0/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lca0/u0$b;

    .line 107
    .line 108
    iget-object v4, p0, Lca0/u0;->w:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v1, v6, v8, v4, v2}, Lca0/u0$b;-><init>(Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lca0/u0;->d:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lca0/i;->f(Lca0/g;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
