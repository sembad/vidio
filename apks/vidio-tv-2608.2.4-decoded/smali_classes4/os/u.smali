.class public final synthetic Los/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic e:F

.field public final synthetic i:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;FLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/u;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput p2, p0, Los/u;->e:F

    iput-object p3, p0, Los/u;->i:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Los/u;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 15
    .line 16
    iget v1, p0, Los/u;->e:F

    .line 17
    .line 18
    iget-object v2, p0, Los/u;->i:La2/k;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Los/a0;->g(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;FLa2/k;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
