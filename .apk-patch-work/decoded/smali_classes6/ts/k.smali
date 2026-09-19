.class public final Lts/k;
.super Lyo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyo/a<",
        "Lts/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lts/k;",
        "Lyo/a;",
        "Lts/i;",
        "",
        "b",
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
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lw10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lw10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lzv/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Z

.field private final w:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw10/a;Lw10/d;Lzv/s;Lf70/u;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lts/i$b;->a:Lts/i$b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p7}, Lyo/a;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lts/k;->w:J

    .line 16
    .line 17
    iput-object p3, p0, Lts/k;->H:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lts/k;->I:Lw10/a;

    .line 20
    .line 21
    iput-object p5, p0, Lts/k;->J:Lw10/d;

    .line 22
    .line 23
    iput-object p6, p0, Lts/k;->K:Lzv/s;

    .line 24
    .line 25
    new-instance p1, Lts/k$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lts/k$a;-><init>(Lts/k;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final D(Lv00/e;Ljava/lang/String;)Lzv/s$a;
    .locals 6

    .line 1
    new-instance v0, Lzv/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv00/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lv00/e;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v1, p0, Lts/k;->w:J

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lzv/s$a;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final synthetic v(Lts/k;)Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lts/k;->I:Lw10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lts/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lts/k;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final x(Lts/k;Lv00/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts/k;->K:Lzv/s;

    .line 2
    .line 3
    iget-object v1, p0, Lts/k;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lts/k;->D(Lv00/e;Ljava/lang/String;)Lzv/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lzv/s;->b(Lzv/s$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lv00/e;Z)V
    .locals 1
    .param p1    # Lv00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts/k;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lts/k;->D(Lv00/e;Ljava/lang/String;)Lzv/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lts/k;->K:Lzv/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lzv/s;->c(Lzv/s$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lv00/e;)V
    .locals 1
    .param p1    # Lv00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts/k;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lts/k;->D(Lv00/e;Ljava/lang/String;)Lzv/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lts/k;->K:Lzv/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzv/s;->d(Lzv/s$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lts/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lts/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(Lv00/e;)V
    .locals 1
    .param p1    # Lv00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lts/k;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lts/k;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lts/k;->D(Lv00/e;Ljava/lang/String;)Lzv/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lts/k;->K:Lzv/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzv/s;->e(Lzv/s$a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lts/k;->L:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lts/k;->J:Lw10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    move v1, v4

    .line 45
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "="

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v5, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p1, "engagement_campaign_url"

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move-object p1, v0

    .line 111
    :goto_2
    if-nez p1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v1, Lts/k$c;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v0}, Lts/k$c;-><init>(Lts/k;Ljava/lang/String;Ltb0/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts/k$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lts/k$d;-><init>(Lts/k;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
