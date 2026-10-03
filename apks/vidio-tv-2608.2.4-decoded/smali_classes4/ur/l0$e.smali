.class final Lur/l0$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/l0;->v(Lur/g0;)V
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
    c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$2"
    f = "FluidSectionsViewModel.kt"
    l = {
        0x69,
        0x6a,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lur/l0;

.field final synthetic v:Lur/g0;


# direct methods
.method constructor <init>(Lur/l0;Lur/g0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/l0;",
            "Lur/g0;",
            "Ll60/b<",
            "-",
            "Lur/l0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/l0$e;->i:Lur/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lur/l0$e;->v:Lur/g0;

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
    .locals 2
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
    new-instance p1, Lur/l0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lur/l0$e;->i:Lur/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lur/l0$e;->v:Lur/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lur/l0$e;-><init>(Lur/l0;Lur/g0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lur/l0$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lur/l0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lur/l0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lur/l0$e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lur/l0$e;->i:Lur/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lur/l0$e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lur/l0$e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lur/l0;

    .line 48
    .line 49
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lur/l0$b$a;->a:Lur/l0$b$a;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lur/l0;->q(Lur/l0;)Lur/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lur/l0$e;->v:Lur/g0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lur/g0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v6, p0, Lur/l0$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lur/l0$e;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lur/z0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v1, v6

    .line 83
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/Category;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lur/l0;->t(Lur/l0;Lcom/vidio/domain/entity/Category;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lur/l0;->o(Lur/l0;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6}, Lur/l0;->q(Lur/l0;)Lur/z0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p0, Lur/l0$e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lur/l0$e;->e:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lur/z0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lur/l0;->o(Lur/l0;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lur/l0$e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lur/l0$e;->e:I

    .line 120
    .line 121
    invoke-static {v6, p1, p0}, Lur/l0;->s(Lur/l0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    invoke-static {v6}, Lur/l0;->u(Lur/l0;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lur/l0$e;->e:I

    .line 132
    .line 133
    invoke-static {v6, p0}, Lur/l0;->r(Lur/l0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
