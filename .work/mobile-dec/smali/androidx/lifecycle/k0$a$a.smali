.class final Landroidx/lifecycle/k0$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lsc0/j0;

.field final synthetic I:Lkotlin/coroutines/jvm/internal/j;

.field c:Lkotlin/jvm/internal/q0;

.field d:Lkotlin/jvm/internal/q0;

.field e:Lsc0/j0;

.field i:I

.field final synthetic v:Landroidx/lifecycle/o;

.field final synthetic w:Landroidx/lifecycle/o$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lsc0/j0;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$b;",
            "Lsc0/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Landroidx/lifecycle/k0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$a$a;->v:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k0$a$a;->w:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/k0$a$a;->H:Lsc0/j0;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/jvm/internal/j;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/k0$a$a;->I:Lkotlin/coroutines/jvm/internal/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Landroidx/lifecycle/k0$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/k0$a$a;->H:Lsc0/j0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/k0$a$a;->I:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/k0$a$a;->v:Landroidx/lifecycle/o;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/k0$a$a;->w:Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/k0$a$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;Lsc0/j0;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/k0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/k0$a$a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/k0$a$a;->v:Landroidx/lifecycle/o;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/k0$a$a;->d:Lkotlin/jvm/internal/q0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/k0$a$a;->c:Lkotlin/jvm/internal/q0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v6, Lkotlin/jvm/internal/q0;

    .line 47
    .line 48
    invoke-direct {v6}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/k0$a$a;->w:Landroidx/lifecycle/o$b;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/lifecycle/k0$a$a;->H:Lsc0/j0;

    .line 59
    .line 60
    iget-object v11, p0, Landroidx/lifecycle/k0$a$a;->I:Lkotlin/coroutines/jvm/internal/j;

    .line 61
    .line 62
    iput-object v6, p0, Landroidx/lifecycle/k0$a$a;->c:Lkotlin/jvm/internal/q0;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/lifecycle/k0$a$a;->d:Lkotlin/jvm/internal/q0;

    .line 65
    .line 66
    iput-object v7, p0, Landroidx/lifecycle/k0$a$a;->e:Lsc0/j0;

    .line 67
    .line 68
    iput v4, p0, Landroidx/lifecycle/k0$a$a;->i:I

    .line 69
    .line 70
    new-instance v9, Lsc0/l;

    .line 71
    .line 72
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v9, v4, v5}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lsc0/l;->r()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/lifecycle/o$a$a;->b(Landroidx/lifecycle/o$b;)Landroidx/lifecycle/o$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p1}, Landroidx/lifecycle/o$a$a;->a(Landroidx/lifecycle/o$b;)Landroidx/lifecycle/o$a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v4, Landroidx/lifecycle/k0$a$a$a;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/k0$a$a$a;-><init>(Landroidx/lifecycle/o$a;Lkotlin/jvm/internal/q0;Lsc0/j0;Landroidx/lifecycle/o$a;Lsc0/l;Ldd0/e;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lsc0/l;->q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v4, v6

    .line 117
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lsc0/x1;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/lifecycle/t;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    move-object v4, v6

    .line 141
    :goto_1
    iget-object v0, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lsc0/x1;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/lifecycle/t;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p1
.end method
