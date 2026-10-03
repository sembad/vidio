.class final Lyq/b3$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/b3;->i(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionViewModel$onTyping$1"
    f = "SearchSuggestionViewModel.kt"
    l = {
        0x30,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field G:I

.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Lyq/b3;

.field d:Lca0/j1;

.field e:Lyq/b3;

.field i:Ljava/lang/String;

.field v:Ljava/lang/Object;

.field w:Lyq/b3$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ll60/b;Lyq/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq/b3$c;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lyq/b3$c;->I:Lyq/b3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance p1, Lyq/b3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lyq/b3$c;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyq/b3$c;->I:Lyq/b3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lyq/b3$c;-><init>(Ljava/lang/String;Ll60/b;Lyq/b3;)V

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
    invoke-virtual {p0, p1, p2}, Lyq/b3$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyq/b3$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyq/b3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lyq/b3$c;->G:I

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
    iget v1, p0, Lyq/b3$c;->F:I

    .line 14
    .line 15
    iget-object v4, p0, Lyq/b3$c;->w:Lyq/b3$b;

    .line 16
    .line 17
    iget-object v5, p0, Lyq/b3$c;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lyq/b3$c;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lyq/b3$c;->e:Lyq/b3;

    .line 22
    .line 23
    iget-object v8, p0, Lyq/b3$c;->d:Lca0/j1;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lyq/b3$c;->G:I

    .line 44
    .line 45
    const-wide/16 v4, 0x64

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lyq/b3$c;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Lyq/b3$c;->I:Lyq/b3;

    .line 61
    .line 62
    if-lt v1, v2, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lyq/b3;->e(Lyq/b3;)Lca0/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, p1

    .line 70
    move-object v8, v1

    .line 71
    move-object v7, v4

    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-interface {v8}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v4, v5

    .line 78
    check-cast v4, Lyq/b3$b;

    .line 79
    .line 80
    iput-object v8, p0, Lyq/b3$c;->d:Lca0/j1;

    .line 81
    .line 82
    iput-object v7, p0, Lyq/b3$c;->e:Lyq/b3;

    .line 83
    .line 84
    iput-object v6, p0, Lyq/b3$c;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, p0, Lyq/b3$c;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lyq/b3$c;->w:Lyq/b3$b;

    .line 89
    .line 90
    iput v1, p0, Lyq/b3$c;->F:I

    .line 91
    .line 92
    iput v2, p0, Lyq/b3$c;->G:I

    .line 93
    .line 94
    invoke-static {v7, v6, p0}, Lyq/b3;->g(Lyq/b3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v4, v9, p1, v3}, Lyq/b3$b;->a(Lyq/b3$b;Ljava/util/List;Ljava/util/List;I)Lyq/b3$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v8, v5, p1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v4}, Lyq/b3;->e(Lyq/b3;)Lca0/j1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lyq/b3$b;

    .line 125
    .line 126
    invoke-static {v4}, Lyq/b3;->f(Lyq/b3;)Lyq/j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lyq/j;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lyq/b3$b;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lyq/b3$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
