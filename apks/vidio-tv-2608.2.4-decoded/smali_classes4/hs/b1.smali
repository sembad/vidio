.class final Lhs/b1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "Lhs/z0$a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ll60/b<",
        "-",
        "Lhs/z0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel$state$2$1"
    f = "TopNavBarViewModel.kt"
    l = {
        0x34,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lhs/z0;

.field d:Lhs/z0$a;

.field e:I

.field synthetic i:Lhs/z0$a;

.field synthetic v:Z

.field synthetic w:Z


# direct methods
.method constructor <init>(Lhs/z0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs/z0;",
            "Ll60/b<",
            "-",
            "Lhs/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs/b1;->F:Lhs/z0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhs/z0$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ll60/b;

    .line 16
    .line 17
    new-instance v0, Lhs/b1;

    .line 18
    .line 19
    iget-object v1, p0, Lhs/b1;->F:Lhs/z0;

    .line 20
    .line 21
    invoke-direct {v0, v1, p4}, Lhs/b1;-><init>(Lhs/z0;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lhs/b1;->i:Lhs/z0$a;

    .line 25
    .line 26
    iput-boolean p2, v0, Lhs/b1;->v:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lhs/b1;->w:Z

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhs/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhs/b1;->i:Lhs/z0$a;

    .line 2
    .line 3
    iget-boolean v3, p0, Lhs/b1;->v:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lhs/b1;->w:Z

    .line 6
    .line 7
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    iget v2, p0, Lhs/b1;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Lhs/b1;->F:Lhs/z0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v9, :cond_1

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhs/b1;->d:Lhs/z0$a;

    .line 24
    .line 25
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lhs/b1;->d:Lhs/z0$a;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object p1, Lhs/z0$c$b;->a:Lhs/z0$c$b;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    invoke-static {v0, v4, p1, v5, v2}, Lhs/z0$a;->a(Lhs/z0$a;ZLhs/z0$c;Lhs/z0$c$a;I)Lhs/z0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-static {v8}, Lhs/z0;->g(Lhs/z0;)Lxw/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v5, p0, Lhs/b1;->i:Lhs/z0$a;

    .line 60
    .line 61
    iput-object v0, p0, Lhs/b1;->d:Lhs/z0$a;

    .line 62
    .line 63
    iput-boolean v3, p0, Lhs/b1;->v:Z

    .line 64
    .line 65
    iput-boolean v6, p0, Lhs/b1;->w:Z

    .line 66
    .line 67
    iput v9, p0, Lhs/b1;->e:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lxw/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxw/g;->x()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {v8}, Lhs/z0;->f(Lhs/z0;)Lcom/vidio/domain/usecase/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v5, p0, Lhs/b1;->i:Lhs/z0$a;

    .line 89
    .line 90
    iput-object v0, p0, Lhs/b1;->d:Lhs/z0$a;

    .line 91
    .line 92
    iput-boolean v3, p0, Lhs/b1;->v:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lhs/b1;->w:Z

    .line 95
    .line 96
    iput v7, p0, Lhs/b1;->e:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/vidio/domain/usecase/h;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    move v5, v9

    .line 114
    :goto_3
    move-object v2, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v5, v4

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-static {v8}, Lhs/z0;->j(Lhs/z0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v1, Lhs/z0$b;

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-direct/range {v1 .. v7}, Lhs/z0$b;-><init>(Lhs/z0$a;ZLjava/lang/String;ZZI)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
