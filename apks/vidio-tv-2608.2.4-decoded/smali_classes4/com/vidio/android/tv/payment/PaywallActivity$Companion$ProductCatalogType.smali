.class public abstract Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/payment/PaywallActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProductCatalogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;,
        Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;,
        Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;,
        Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
        "Landroid/os/Parcelable;",
        "AllProduct",
        "FilteredProduct",
        "LivestreamProduct",
        "VodProduct",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;",
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


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;->e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;->e:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
