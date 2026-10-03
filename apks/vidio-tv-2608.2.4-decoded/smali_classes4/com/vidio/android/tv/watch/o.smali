.class public final Lcom/vidio/android/tv/watch/o;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/l;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/b3;Lxw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/watch/o;->a:Lcom/vidio/domain/usecase/b3;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/watch/o;->b:Lxw/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/android/tv/watch/o;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/o;->b:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vidio/android/tv/watch/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/n;->i:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/android/tv/watch/n;-><init>(Lcom/vidio/android/tv/watch/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/android/tv/watch/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/n;->i:I

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/android/tv/watch/n;->i:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vidio/android/tv/watch/o;->a:Lcom/vidio/domain/usecase/b3;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/vidio/domain/usecase/b3;->k(Lcom/vidio/domain/usecase/z2$a;JLl60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p0, p4, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object p0, p4

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :cond_4
    move v3, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lhw/m;

    .line 94
    .line 95
    invoke-virtual {p2}, Lhw/m;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->t()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    instance-of p3, p3, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method public final j(JLcom/vidio/domain/usecase/z2$a;Lyw/g;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/vidio/domain/usecase/z2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lyw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/m;

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
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/m;-><init>(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lyw/g;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p5}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
