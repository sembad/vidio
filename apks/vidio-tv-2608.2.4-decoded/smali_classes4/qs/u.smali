.class final Lqs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lf2/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/subpay/entity/ProductCatalog;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Lf2/f0;",
            "Landroidx/compose/runtime/i2<",
            "Lf2/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/u;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/u;->e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/u;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lqs/u;->v:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqs/u;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, p0, Lqs/u;->e:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqs/u;->v:Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    iget-object v0, p0, Lqs/u;->i:Lf2/f0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
