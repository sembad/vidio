.class public final synthetic Los/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput-object p2, p0, Los/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Los/f;->i:La2/k;

    iput p4, p0, Los/f;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Los/f;->v:I

    iget-object v0, p0, Los/f;->i:La2/k;

    iget-object v1, p0, Los/f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iget-object v2, p0, Los/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p1, v1, v2}, Los/g;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
