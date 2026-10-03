.class final Lrw/e;
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
.field F:I

.field private synthetic G:Ljava/lang/Object;

.field final synthetic H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lrw/g;

.field d:Ljava/util/Collection;

.field e:Ljava/util/Iterator;

.field i:Ljava/util/Collection;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Ljava/util/List;Lrw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;",
            "Lrw/g;",
            "Ll60/b<",
            "-",
            "Lrw/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw/e;->H:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrw/e;->I:Lrw/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lrw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/e;->H:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrw/e;->I:Lrw/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrw/e;-><init>(Ljava/util/List;Lrw/g;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrw/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrw/e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrw/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrw/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lrw/e;->F:I

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
    iget v0, p0, Lrw/e;->w:I

    .line 16
    .line 17
    iget v2, p0, Lrw/e;->v:I

    .line 18
    .line 19
    iget-object v5, p0, Lrw/e;->i:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v6, p0, Lrw/e;->e:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v7, p0, Lrw/e;->d:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrw/e;->H:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 73
    .line 74
    new-instance v7, Lrw/e$a;

    .line 75
    .line 76
    iget-object v8, p0, Lrw/e;->I:Lrw/g;

    .line 77
    .line 78
    invoke-direct {v7, v8, v6, v4}, Lrw/e$a;-><init>(Lrw/g;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-static {v0, v4, v7, v6}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v5, p1

    .line 105
    move-object v6, v0

    .line 106
    move v0, v2

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lz90/o0;

    .line 118
    .line 119
    iput-object v4, p0, Lrw/e;->G:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    iput-object v7, p0, Lrw/e;->d:Ljava/util/Collection;

    .line 125
    .line 126
    iput-object v6, p0, Lrw/e;->e:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v7, p0, Lrw/e;->i:Ljava/util/Collection;

    .line 129
    .line 130
    iput v2, p0, Lrw/e;->v:I

    .line 131
    .line 132
    iput v0, p0, Lrw/e;->w:I

    .line 133
    .line 134
    iput v3, p0, Lrw/e;->F:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v7, v5

    .line 144
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 145
    .line 146
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    return-object v5
.end method
