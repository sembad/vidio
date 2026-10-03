.class final Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerViewModel$init$1"
    f = "ConnectAccountBannerViewModel.kt"
    l = {
        0x1f,
        0x20,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v5}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->m(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;)Lcom/vidio/domain/usecase/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "new_free_subs_banner_image"

    .line 45
    .line 46
    iput v4, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->d:I

    .line 47
    .line 48
    check-cast p1, Lcom/vidio/domain/usecase/g0;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/g0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->d:I

    .line 60
    .line 61
    invoke-static {v5, p1, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->n(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    iput v2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/i;->d:I

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-static {v5, p1, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->n(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
