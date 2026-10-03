.class final Los/y;
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
    c = "com.vidio.android.tv.payment.paywall.PaywallKt$Paywall$2$1"
    f = "Paywall.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

.field d:I

.field final synthetic e:Los/e0;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Landroid/app/Activity;

.field final synthetic w:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Los/e0;Landroid/content/Context;Landroid/app/Activity;Le/r;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/e0;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
            "Ll60/b<",
            "-",
            "Los/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Los/y;->e:Los/e0;

    .line 2
    .line 3
    iput-object p2, p0, Los/y;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Los/y;->v:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Los/y;->w:Le/r;

    .line 8
    .line 9
    iput-object p5, p0, Los/y;->F:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Los/y;

    .line 2
    .line 3
    iget-object v4, p0, Los/y;->w:Le/r;

    .line 4
    .line 5
    iget-object v5, p0, Los/y;->F:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 6
    .line 7
    iget-object v1, p0, Los/y;->e:Los/e0;

    .line 8
    .line 9
    iget-object v2, p0, Los/y;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Los/y;->v:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Los/y;-><init>(Los/e0;Landroid/content/Context;Landroid/app/Activity;Le/r;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Los/y;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Los/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Los/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Los/y;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Los/y;->e:Los/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Los/y$a;

    .line 31
    .line 32
    iget-object v3, p0, Los/y;->w:Le/r;

    .line 33
    .line 34
    iget-object v4, p0, Los/y;->F:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 35
    .line 36
    iget-object v5, p0, Los/y;->i:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Los/y;->v:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6, v3, v4}, Los/y$a;-><init>(Landroid/content/Context;Landroid/app/Activity;Le/r;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Los/y;->d:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
