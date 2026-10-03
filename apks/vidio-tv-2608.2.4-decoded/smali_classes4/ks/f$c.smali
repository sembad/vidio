.class final Lks/f$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/f;->q(Lcom/vidio/domain/entity/Section;)V
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
    c = "com.vidio.android.tv.mylist.MyListViewModel$loadDeferSection$1"
    f = "MyListViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lks/f;

.field final synthetic i:Lcom/vidio/domain/entity/Section;


# direct methods
.method constructor <init>(Lks/f;Lcom/vidio/domain/entity/Section;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/f;",
            "Lcom/vidio/domain/entity/Section;",
            "Ll60/b<",
            "-",
            "Lks/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks/f$c;->e:Lks/f;

    .line 2
    .line 3
    iput-object p2, p0, Lks/f$c;->i:Lcom/vidio/domain/entity/Section;

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
    new-instance p1, Lks/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lks/f$c;->e:Lks/f;

    .line 4
    .line 5
    iget-object v1, p0, Lks/f$c;->i:Lcom/vidio/domain/entity/Section;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lks/f$c;-><init>(Lks/f;Lcom/vidio/domain/entity/Section;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lks/f$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lks/f$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lks/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lks/f$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lks/f$c;->e:Lks/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lks/f;->n(Lks/f;)Lcom/vidio/domain/usecase/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lks/f$c;->i:Lcom/vidio/domain/entity/Section;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lks/f$c;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/q0;->j(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, Lsu/b;->getState()Lca0/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lks/f$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lks/f$b;->b()Lu90/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lks/f$a;

    .line 86
    .line 87
    instance-of v4, v2, Lks/f$a$a;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lks/f$a$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lks/f$a$a;->d()Lcom/vidio/domain/entity/Section;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section;->f()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lks/f$a$a;->d()Lcom/vidio/domain/entity/Section;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->h()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x7ff77

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {p1, v2, v7, v5, v6}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v4, v2}, Lks/f$a$a;->a(Lks/f$a$a;Lcom/vidio/domain/entity/Section;)Lks/f$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lks/h;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lks/h;-><init>(Li60/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
