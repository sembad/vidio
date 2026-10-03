.class final Ls10/e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase$execute$2"
    f = "PersonalizeSectionUseCase.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic H:Ljava/lang/Object;

.field final synthetic I:Ljava/util/ArrayList;

.field final synthetic J:Ls10/g;

.field c:Ljava/util/Collection;

.field d:Ljava/util/Iterator;

.field e:Ljava/util/Collection;

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ls10/g;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls10/e;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/e;->J:Ls10/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Ls10/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls10/e;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ls10/e;->J:Ls10/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls10/e;-><init>(Ljava/util/ArrayList;Ls10/g;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls10/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls10/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls10/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls10/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ls10/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Ls10/e;->w:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ls10/e;->v:I

    .line 16
    .line 17
    iget v2, p0, Ls10/e;->i:I

    .line 18
    .line 19
    iget-object v5, p0, Ls10/e;->e:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v6, p0, Ls10/e;->d:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v7, p0, Ls10/e;->c:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Ls10/e;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 71
    .line 72
    new-instance v7, Ls10/e$a;

    .line 73
    .line 74
    iget-object v8, p0, Ls10/e;->J:Ls10/g;

    .line 75
    .line 76
    invoke-direct {v7, v8, v6, v4}, Ls10/e$a;-><init>(Ls10/g;Lcom/vidio/domain/entity/Section;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-static {v0, v4, v7, v6}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v6, p1

    .line 103
    move-object v5, v0

    .line 104
    move v0, v2

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsc0/p0;

    .line 116
    .line 117
    iput-object v4, p0, Ls10/e;->H:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v7, p0, Ls10/e;->c:Ljava/util/Collection;

    .line 123
    .line 124
    iput-object v6, p0, Ls10/e;->d:Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object v7, p0, Ls10/e;->e:Ljava/util/Collection;

    .line 127
    .line 128
    iput v2, p0, Ls10/e;->i:I

    .line 129
    .line 130
    iput v0, p0, Ls10/e;->v:I

    .line 131
    .line 132
    iput v3, p0, Ls10/e;->w:I

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v7, v5

    .line 142
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 143
    .line 144
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v5, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    return-object v5
.end method
