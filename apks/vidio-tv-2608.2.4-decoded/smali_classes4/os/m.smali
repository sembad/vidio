.class public final synthetic Los/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/m;->d:Lu90/c;

    iput-boolean p2, p0, Los/m;->e:Z

    iput-object p3, p0, Los/m;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput-object p4, p0, Los/m;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Los/m;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Los/m;->F:La2/k;

    iput p7, p0, Los/m;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Los/m;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Los/m;->d:Lu90/c;

    .line 18
    .line 19
    iget-boolean v1, p0, Los/m;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Los/m;->i:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 22
    .line 23
    iget-object v3, p0, Los/m;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Los/m;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Los/m;->F:La2/k;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Los/a0;->i(Lu90/c;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
