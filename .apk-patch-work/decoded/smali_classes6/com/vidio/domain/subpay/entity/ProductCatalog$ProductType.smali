.class public abstract Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/subpay/entity/ProductCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;,
        Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;,
        Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Subscription",
        "Unknown",
        "SinglePurchase",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
