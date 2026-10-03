.class public final synthetic Lqs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic e:Z

.field public final synthetic i:Lqs/f0$a;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;ZLqs/f0$a;La2/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput-boolean p2, p0, Lqs/f;->e:Z

    iput-object p3, p0, Lqs/f;->i:Lqs/f0$a;

    iput-object p4, p0, Lqs/f;->v:La2/k;

    iput-object p5, p0, Lqs/f;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lqs/f;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqs/f;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lqs/f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqs/f;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Lqs/f;->i:Lqs/f0$a;

    .line 22
    .line 23
    iget-object v3, p0, Lqs/f;->v:La2/k;

    .line 24
    .line 25
    iget-object v4, p0, Lqs/f;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lqs/e0;->d(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;ZLqs/f0$a;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
