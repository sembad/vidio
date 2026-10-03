.class public final Lcom/vidio/android/tv/payment/PaywallActivity;
.super Lcom/vidio/android/tv/payment/Hilt_PaywallActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/PaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/PaywallActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/Hilt_PaywallActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/payment/PaywallActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v3, "extra_product_catalog_type"

    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    const-class p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 35
    .line 36
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/Parcelable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p2, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_2
    check-cast p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 53
    .line 54
    :goto_1
    check-cast p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    sget-object v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0, v1, v1, p1, v2}, Los/a0;->h(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;La2/k;Los/e0;Landroidx/compose/runtime/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/payment/Hilt_PaywallActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/payment/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/f;-><init>(Lcom/vidio/android/tv/payment/PaywallActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, -0x47c259b3

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
