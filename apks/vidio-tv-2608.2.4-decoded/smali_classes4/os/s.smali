.class public final synthetic Los/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/s;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg0/b1;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Los/s;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    invoke-static {v0, p1, p2, p3}, Los/a0;->b(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lg0/b1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
