.class final Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->d:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->v:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/g$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->d:Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/consentcheck/g$a$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->h0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v3, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ".extra_product_id"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, ".extra_description"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$b;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->V(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$c;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/g$a$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/consentcheck/g$a$c;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->v:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c$a;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->W(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
