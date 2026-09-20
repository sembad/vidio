.class final Lh90/v;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/d;",
        "Lc90/b;",
        ">;",
        "Ls90/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Lia0/a;

.field d:I

.field private synthetic e:Lha0/d;

.field final synthetic i:Ldc0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/p<",
            "Lh90/u;",
            "Ls90/c;",
            "Lio/ktor/utils/io/f;",
            "Lia0/a;",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldc0/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/p<",
            "-",
            "Lh90/u;",
            "-",
            "Ls90/c;",
            "-",
            "Lio/ktor/utils/io/f;",
            "-",
            "Lia0/a;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lh90/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/v;->i:Ldc0/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/d;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p2, Lh90/v;

    .line 8
    .line 9
    iget-object v0, p0, Lh90/v;->i:Ldc0/p;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lh90/v;-><init>(Ldc0/p;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lh90/v;->e:Lha0/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh90/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh90/v;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v1, p0, Lh90/v;->c:Lia0/a;

    .line 27
    .line 28
    iget-object v3, p0, Lh90/v;->e:Lha0/d;

    .line 29
    .line 30
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh90/v;->e:Lha0/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lha0/d;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls90/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ls90/d;->a()Lia0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1}, Ls90/d;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    instance-of v1, v7, Lio/ktor/utils/io/f;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance v5, Lh90/u;

    .line 62
    .line 63
    invoke-direct {v5}, Lh90/u;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc90/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc90/b;->g()Ls90/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object p1, p0, Lh90/v;->e:Lha0/d;

    .line 77
    .line 78
    iput-object v8, p0, Lh90/v;->c:Lia0/a;

    .line 79
    .line 80
    iput v3, p0, Lh90/v;->d:I

    .line 81
    .line 82
    iget-object v4, p0, Lh90/v;->i:Ldc0/p;

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    invoke-interface/range {v4 .. v9}, Ldc0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, p1

    .line 93
    move-object p1, v1

    .line 94
    move-object v1, v8

    .line 95
    :goto_1
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    instance-of v4, p1, Ly90/k;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, p1}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string v0, "transformResponseBody returned "

    .line 116
    .line 117
    const-string v2, " but expected value of type "

    .line 118
    .line 119
    invoke-static {v0, p1, v2, v1}, Lac/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_2
    new-instance v4, Ls90/d;

    .line 124
    .line 125
    invoke-direct {v4, v1, p1}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v9, Lh90/v;->e:Lha0/d;

    .line 130
    .line 131
    iput-object p1, v9, Lh90/v;->c:Lia0/a;

    .line 132
    .line 133
    iput v2, v9, Lh90/v;->d:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
