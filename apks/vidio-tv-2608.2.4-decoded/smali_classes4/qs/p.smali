.class public final synthetic Lqs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lqs/f0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;


# direct methods
.method public synthetic constructor <init>(Lqs/f0;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/p;->d:Lqs/f0;

    iput-object p2, p0, Lqs/p;->e:Ljava/lang/String;

    iput-object p3, p0, Lqs/p;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/p;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/p;->d:Lqs/f0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lqs/f0;->z(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
