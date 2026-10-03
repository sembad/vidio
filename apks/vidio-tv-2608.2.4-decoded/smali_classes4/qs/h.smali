.class public final synthetic Lqs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:I

.field public final synthetic d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;ZZLf2/f0;La2/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/h;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    iput-boolean p2, p0, Lqs/h;->e:Z

    iput-boolean p3, p0, Lqs/h;->i:Z

    iput-object p4, p0, Lqs/h;->v:Lf2/f0;

    iput-object p5, p0, Lqs/h;->w:La2/k;

    iput-object p6, p0, Lqs/h;->F:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqs/h;->G:I

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
    iget p1, p0, Lqs/h;->G:I

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
    iget-object v0, p0, Lqs/h;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqs/h;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lqs/h;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Lqs/h;->v:Lf2/f0;

    .line 24
    .line 25
    iget-object v4, p0, Lqs/h;->w:La2/k;

    .line 26
    .line 27
    iget-object v5, p0, Lqs/h;->F:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lqs/e0;->b(Lcom/vidio/domain/subpay/entity/ProductCatalog;ZZLf2/f0;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
