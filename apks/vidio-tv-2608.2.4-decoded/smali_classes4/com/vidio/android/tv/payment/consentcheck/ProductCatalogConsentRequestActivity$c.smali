.class final Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity$onCreate$1$2"
    f = "ProductCatalogConsentRequestActivity.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;Ljava/lang/String;ZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;Ljava/lang/String;ZLl60/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->d:I

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
    iget-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->e:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->U(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lsu/b;->h()Lca0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroidx/lifecycle/k;->a(Lca0/g;Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;)Lca0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->w:Z

    .line 49
    .line 50
    iget-object v6, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, p1, v6, v4, v5}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->d:I

    .line 56
    .line 57
    check-cast v1, Lda0/f;

    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Lda0/f;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
