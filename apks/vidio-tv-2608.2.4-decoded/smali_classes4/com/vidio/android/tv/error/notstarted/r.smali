.class public final synthetic Lcom/vidio/android/tv/error/notstarted/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/r;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/error/notstarted/r;->d:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/vidio/android/tv/payment/PaywallActivity;->f0:I

    .line 17
    .line 18
    new-instance v2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;

    .line 19
    .line 20
    const-string v3, "upcoming event"

    .line 21
    .line 22
    invoke-direct {v2, v3, p2, v0, v1}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
