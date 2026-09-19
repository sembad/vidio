.class final Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->r(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$load$2"
    f = "BannerAdViewModel.kt"
    l = {
        0x3b,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->c:I

    .line 47
    .line 48
    invoke-static {v6, p1, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->m(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    new-instance p1, Lj00/h$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1}, Lj00/h$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->p(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)Lj00/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->c:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lf00/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf00/a;->h()Lf00/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Lf00/f;

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v7, v1, v7}, Lf00/f;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lf00/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v6}, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;->o(Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;)Luc0/j;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 99
    .line 100
    new-instance v3, Ltr/h;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, p1}, Ltr/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lf00/f;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lpb0/r;->a(Ljava/lang/Object;)Lpb0/r;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$b;->c:I

    .line 116
    .line 117
    invoke-interface {v1, p1, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
