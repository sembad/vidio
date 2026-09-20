.class final Lur/e$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/e;->A(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;)V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsViewModel$load$1"
    f = "NativeAdsViewModel.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lur/e;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/e;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lur/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/e$b;->d:Lur/e;

    .line 2
    .line 3
    iput-object p2, p0, Lur/e$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 4
    .line 5
    iput-object p3, p0, Lur/e$b;->i:Ljava/lang/String;

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
    new-instance p1, Lur/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Lur/e$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 4
    .line 5
    iget-object v1, p0, Lur/e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lur/e$b;->d:Lur/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lur/e$b;-><init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lur/e$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lur/e$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lur/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lur/e$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lur/e$b;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lur/e$b;->d:Lur/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v4, p0, Lur/e$b;->c:I

    .line 40
    .line 41
    invoke-static {v5, p1, p0}, Lur/e;->v(Lur/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-static {v5}, Lur/e;->y(Lur/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v2, p0, Lur/e$b;->c:I

    .line 60
    .line 61
    iget-object v2, p0, Lur/e$b;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, p1, v1, v2, p0}, Lur/e;->x(Lur/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 71
    .line 72
    new-instance v0, Lur/g;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lur/g;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
