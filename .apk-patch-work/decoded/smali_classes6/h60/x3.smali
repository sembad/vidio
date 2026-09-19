.class public final Lh60/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/PromotionBannersApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/PromotionBannersApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/PromotionBannersApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/x3;->a:Lcom/vidio/platform/api/PromotionBannersApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lh60/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh60/w3;

    .line 7
    .line 8
    iget v1, v0, Lh60/w3;->i:I

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
    iput v1, v0, Lh60/w3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/w3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh60/w3;-><init>(Lh60/x3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh60/w3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/w3;->i:I

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
    iget-object v0, v0, Lh60/w3;->c:Lh60/x3;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lh60/w3;->c:Lh60/x3;

    .line 53
    .line 54
    iput v3, v0, Lh60/w3;->i:I

    .line 55
    .line 56
    iget-object p1, p0, Lh60/x3;->a:Lcom/vidio/platform/api/PromotionBannersApi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vidio/platform/api/PromotionBannersApi;->getPromotionBanners(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    check-cast p1, Lmoe/banana/jsonapi2/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/b;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lv00/l1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;->getLocation()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;->getAppLink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;->getImageMobileUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;->getSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;->getNegativeSegments()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct/range {v2 .. v7}, Lv00/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object v0
.end method
