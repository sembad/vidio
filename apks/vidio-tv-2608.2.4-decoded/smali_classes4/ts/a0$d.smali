.class final Lts/a0$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts/a0;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.shopping.ShoppingViewModel$loadData$1"
    f = "ShoppingViewModel.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lts/a0;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lts/a0;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lts/a0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts/a0$d;->i:Lts/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lts/a0$d;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lts/a0$d;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lts/a0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lts/a0$d;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lts/a0$d;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lts/a0$d;->i:Lts/a0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lts/a0$d;-><init>(Lts/a0;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lts/a0$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lts/a0$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lts/a0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lts/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lts/a0$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lts/a0$d;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lts/a0$d;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lts/a0$d;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lts/a0$d;->i:Lts/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 44
    .line 45
    invoke-virtual {v7}, Lts/a0;->p()Lcw/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v6, p0, Lts/a0$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lts/a0$d;->d:I

    .line 52
    .line 53
    check-cast p1, Lq10/f;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lq10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lbw/d;

    .line 63
    .line 64
    sget-object v1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 68
    .line 69
    new-instance v1, Lh60/r$b;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_2
    nop

    .line 76
    instance-of v1, p1, Lh60/r$b;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object p1, v6

    .line 81
    :cond_4
    check-cast p1, Lbw/d;

    .line 82
    .line 83
    invoke-virtual {v7}, Lts/a0;->o()Lex/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lbw/d;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    :cond_5
    const-string p1, ""

    .line 96
    .line 97
    :cond_6
    iput-object v6, p0, Lts/a0$d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lts/a0$d;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, p1, p0}, Lex/z2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    :cond_7
    :goto_4
    check-cast p1, Lex/t6;

    .line 109
    .line 110
    invoke-static {v7, p1}, Lts/a0;->m(Lts/a0;Lex/t6;)Lex/t6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lts/a0$b$c;

    .line 115
    .line 116
    invoke-virtual {p1}, Lex/t6;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lex/t6;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v7, v3, v2, v4, p1}, Lts/a0;->n(Lts/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Lts/a0$b$c;-><init>(Lex/t6;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lts/a0;->q()Lts/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lts/y;->a()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
