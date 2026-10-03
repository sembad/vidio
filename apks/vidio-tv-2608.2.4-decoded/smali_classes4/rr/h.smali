.class public final synthetic Lrr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field public final synthetic e:Lhw/a;

.field public final synthetic i:La2/k;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/h;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    iput-object p2, p0, Lrr/h;->e:Lhw/a;

    iput-object p3, p0, Lrr/h;->i:La2/k;

    iput-boolean p4, p0, Lrr/h;->v:Z

    iput p5, p0, Lrr/h;->w:I

    iput p6, p0, Lrr/h;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrr/h;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lrr/h;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 18
    .line 19
    iget-object v1, p0, Lrr/h;->e:Lhw/a;

    .line 20
    .line 21
    iget-object v2, p0, Lrr/h;->i:La2/k;

    .line 22
    .line 23
    iget-boolean v3, p0, Lrr/h;->v:Z

    .line 24
    .line 25
    iget v6, p0, Lrr/h;->F:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lrr/m;->b(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZLandroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
