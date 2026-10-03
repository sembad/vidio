.class final Lwp/d8$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/d8;->p(Lcom/vidio/domain/entity/Section;)V
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
    c = "com.vidio.android.tv.common.compose.fluid.SingularSectionViewModel$onLoadMore$1"
    f = "SingularSectionViewModel.kt"
    l = {
        0x50,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lwp/d8;

.field final synthetic G:Lcom/vidio/domain/entity/Section;

.field d:Lka0/a;

.field e:Lwp/d8;

.field i:Lcom/vidio/domain/entity/Section;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lwp/d8;Lcom/vidio/domain/entity/Section;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/d8;",
            "Lcom/vidio/domain/entity/Section;",
            "Ll60/b<",
            "-",
            "Lwp/d8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/d8$c;->F:Lwp/d8;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/d8$c;->G:Lcom/vidio/domain/entity/Section;

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
    new-instance p1, Lwp/d8$c;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/d8$c;->F:Lwp/d8;

    .line 4
    .line 5
    iget-object v1, p0, Lwp/d8$c;->G:Lcom/vidio/domain/entity/Section;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwp/d8$c;-><init>(Lwp/d8;Lcom/vidio/domain/entity/Section;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/d8$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/d8$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/d8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwp/d8$c;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwp/d8$c;->e:Lwp/d8;

    .line 15
    .line 16
    iget-object v1, p0, Lwp/d8$c;->d:Lka0/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

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
    return-object v4

    .line 32
    :cond_1
    iget v1, p0, Lwp/d8$c;->v:I

    .line 33
    .line 34
    iget-object v3, p0, Lwp/d8$c;->i:Lcom/vidio/domain/entity/Section;

    .line 35
    .line 36
    iget-object v5, p0, Lwp/d8$c;->e:Lwp/d8;

    .line 37
    .line 38
    iget-object v6, p0, Lwp/d8$c;->d:Lka0/a;

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    move v6, v1

    .line 45
    move-object v1, p1

    .line 46
    move-object p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwp/d8$c;->F:Lwp/d8;

    .line 52
    .line 53
    invoke-static {p1}, Lwp/d8;->n(Lwp/d8;)Lka0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lwp/d8$c;->d:Lka0/a;

    .line 58
    .line 59
    iput-object p1, p0, Lwp/d8$c;->e:Lwp/d8;

    .line 60
    .line 61
    iget-object v5, p0, Lwp/d8$c;->G:Lcom/vidio/domain/entity/Section;

    .line 62
    .line 63
    iput-object v5, p0, Lwp/d8$c;->i:Lcom/vidio/domain/entity/Section;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput v6, p0, Lwp/d8$c;->v:I

    .line 67
    .line 68
    iput v3, p0, Lwp/d8$c;->w:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lsu/b;->getState()Lca0/y1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lwp/d8$b;

    .line 87
    .line 88
    invoke-virtual {v5}, Lwp/d8$b;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    :try_start_2
    invoke-static {p1}, Lwp/d8;->m(Lwp/d8;)Lcom/vidio/domain/usecase/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v1, p0, Lwp/d8$c;->d:Lka0/a;

    .line 113
    .line 114
    iput-object p1, p0, Lwp/d8$c;->e:Lwp/d8;

    .line 115
    .line 116
    iput-object v4, p0, Lwp/d8$c;->i:Lcom/vidio/domain/entity/Section;

    .line 117
    .line 118
    iput v6, p0, Lwp/d8$c;->v:I

    .line 119
    .line 120
    iput v2, p0, Lwp/d8$c;->w:I

    .line 121
    .line 122
    invoke-virtual {v5, v3, p0}, Lcom/vidio/domain/usecase/q0;->k(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v0, :cond_5

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_5
    move-object v0, p1

    .line 130
    move-object p1, v2

    .line 131
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 132
    .line 133
    new-instance v2, Lwp/e8;

    .line 134
    .line 135
    invoke-direct {v2, p1, v0}, Lwp/e8;-><init>(Lcom/vidio/domain/entity/Section;Lwp/d8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_3
    invoke-interface {v1, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
