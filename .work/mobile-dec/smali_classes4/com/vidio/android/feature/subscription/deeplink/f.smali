.class final Lcom/vidio/android/feature/subscription/deeplink/f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseByIdKt$BuyMerchandiseById$1$1"
    f = "BuyMerchandiseById.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/vidio/android/feature/subscription/deeplink/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lhr/j;

.field final synthetic w:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Lhr/j;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/subscription/deeplink/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr/j;",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/subscription/deeplink/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->v:Lhr/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->w:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->H:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
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
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/f;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->w:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->H:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->v:Lhr/j;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/feature/subscription/deeplink/f;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Lhr/j;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/subscription/deeplink/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/subscription/deeplink/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/subscription/deeplink/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v1}, Lcom/vidio/android/feature/subscription/deeplink/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lpz/z;->q()Lvc0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/vidio/android/feature/subscription/deeplink/f$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->w:Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->H:Landroidx/compose/runtime/l2;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->v:Lhr/j;

    .line 44
    .line 45
    invoke-direct {v1, v5, v3, v4}, Lcom/vidio/android/feature/subscription/deeplink/f$a;-><init>(Lhr/j;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/vidio/android/feature/subscription/deeplink/f;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
