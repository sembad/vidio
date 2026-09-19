.class final Lxr/i1$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/i1;->u()V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$loadMore$2"
    f = "GroupChatListViewModel.kt"
    l = {
        0x96,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ldd0/a;

.field d:Lxr/i1;

.field e:I

.field i:I

.field final synthetic v:Lxr/i1;


# direct methods
.method constructor <init>(Lxr/i1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/i1;",
            "Ltb0/c<",
            "-",
            "Lxr/i1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/i1$c;->v:Lxr/i1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lxr/i1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lxr/i1$c;->v:Lxr/i1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxr/i1$c;-><init>(Lxr/i1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxr/i1$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/i1$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/i1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxr/i1$c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxr/i1$c;->v:Lxr/i1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxr/i1$c;->c:Ldd0/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v1, p0, Lxr/i1$c;->e:I

    .line 32
    .line 33
    iget-object v3, p0, Lxr/i1$c;->d:Lxr/i1;

    .line 34
    .line 35
    iget-object v6, p0, Lxr/i1$c;->c:Ldd0/a;

    .line 36
    .line 37
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lxr/i1;->o(Lxr/i1;)Ldd0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxr/i1$c;->c:Ldd0/a;

    .line 50
    .line 51
    iput-object v4, p0, Lxr/i1$c;->d:Lxr/i1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lxr/i1$c;->e:I

    .line 55
    .line 56
    iput v3, p0, Lxr/i1$c;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_0
    :try_start_1
    invoke-static {v3}, Lxr/i1;->p(Lxr/i1;)Lo30/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object p1, p0, Lxr/i1$c;->c:Ldd0/a;

    .line 71
    .line 72
    iput-object v5, p0, Lxr/i1$c;->d:Lxr/i1;

    .line 73
    .line 74
    iput v1, p0, Lxr/i1$c;->e:I

    .line 75
    .line 76
    iput v2, p0, Lxr/i1$c;->i:I

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lo30/g0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Lxr/i1;->r(Lxr/i1;)Lvc0/s1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lxr/i1$b$e;

    .line 106
    .line 107
    invoke-static {v4, p1}, Lxr/i1;->s(Lxr/i1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Lxr/i1$b$e;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-interface {v0, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
