.class public final Lkq/i;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkq/i;",
        "Lkq/b;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;Lkq/q;Loz/v;Lv10/c;)V
    .locals 0
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p2, p1}, Lkq/b;-><init>(Loz/v;Lkq/q;Lf70/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lkq/i;->H:Lv10/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic u(Lkq/i;)Lv10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/i;->H:Lv10/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p(Lcom/vidio/domain/entity/Content;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ltb0/c<",
            "-",
            "Ls50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkq/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkq/i$a;

    .line 7
    .line 8
    iget v1, v0, Lkq/i$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkq/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkq/i$a;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkq/i$a;-><init>(Lkq/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkq/i$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lkq/i$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkq/i$a;->d:Lcom/vidio/domain/meta/Meta$Event;

    .line 40
    .line 41
    iget-object v0, v0, Lkq/i$a;->c:Lcom/vidio/domain/entity/Content;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->y()Lcom/vidio/domain/meta/Meta;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lkq/b;->q()Lf70/u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lkq/i$b;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lkq/i$b;-><init>(Lkq/i;Ltb0/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lkq/i$a;->c:Lcom/vidio/domain/entity/Content;

    .line 84
    .line 85
    iput-object p2, v0, Lkq/i$a;->d:Lcom/vidio/domain/meta/Meta$Event;

    .line 86
    .line 87
    iput v4, v0, Lkq/i$a;->v:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v6, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    move-object p2, v6

    .line 100
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v3, "user_segment"

    .line 109
    .line 110
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->C()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-instance v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v3, "content_position"

    .line 125
    .line 126
    invoke-direct {p2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Lkotlin/Pair;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    aput-object p2, v0, v4

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Ls50/e$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    const-string p1, "MetaContentTrackerViewModel requires content.meta impression event"

    .line 163
    .line 164
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method
