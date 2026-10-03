.class public final Lcom/vidio/domain/usecase/z0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/z0$a;
    }
.end annotation


# instance fields
.field private final a:Le70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt50/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le70/i;Lcom/vidio/domain/usecase/y0;Lt50/i1;Lsc0/f0;)V
    .locals 0
    .param p1    # Le70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0;->a:Le70/i;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/z0;->b:Lcom/vidio/domain/usecase/y0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/z0;->c:Lt50/i1;

    .line 12
    .line 13
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0;->d:Ldd0/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/z0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/z0;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/z0;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z0;->d:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lcom/vidio/domain/usecase/z0;JLv00/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/a1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/a1;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/a1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/a1;-><init>(Lcom/vidio/domain/usecase/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/a1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/a1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/vidio/domain/usecase/z0;->b:Lcom/vidio/domain/usecase/y0;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, Lcom/vidio/domain/usecase/y0;->a(JLv00/d;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/vidio/domain/usecase/z0;->c:Lt50/i1;

    .line 57
    .line 58
    iput v3, v0, Lcom/vidio/domain/usecase/a1;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lt50/i1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/vidio/kmm/api/d;

    .line 95
    .line 96
    sget-object p3, Lv00/e;->V:Lv00/e$a;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lv00/e$a;->a(Lcom/vidio/kmm/api/d;)Lv00/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/domain/usecase/z0;)Le70/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z0;->a:Le70/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/vidio/domain/usecase/z0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/domain/usecase/z0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final n(JLv00/d;Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lv00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv00/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lvc0/g<",
            "+",
            "Lv00/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/z0$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/z0$b;-><init>(Lcom/vidio/domain/usecase/z0;JLv00/d;Ljava/util/List;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p5}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
