.class public final synthetic Lhs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lhs/z0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhs/z0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/z;->d:Lhs/z0;

    iput-object p2, p0, Lhs/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lhs/z;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs/z;->d:Lhs/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/z;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhs/z0;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vidio/android/tv/payment/PaywallActivity;->f0:I

    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 11
    .line 12
    sget-object v2, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhs/z;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
