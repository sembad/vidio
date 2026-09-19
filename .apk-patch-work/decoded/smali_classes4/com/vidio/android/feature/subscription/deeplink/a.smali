.class public final synthetic Lcom/vidio/android/feature/subscription/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;

.field public final synthetic d:Lcom/vidio/playbilling/PaymentInput$MainPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/a;->c:Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;

    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/a;->d:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;->w:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vidio/android/feature/subscription/deeplink/a;->c:Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/vidio/android/feature/subscription/deeplink/a;->d:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    or-int/2addr v1, v3

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v1}, Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity$a;-><init>(Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
