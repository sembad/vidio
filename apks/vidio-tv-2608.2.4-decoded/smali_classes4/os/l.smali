.class public final synthetic Los/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Le/r;

.field public final synthetic d:Z

.field public final synthetic e:Lu90/c;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Los/l;->d:Z

    iput-object p2, p0, Los/l;->e:Lu90/c;

    iput-object p3, p0, Los/l;->i:Lf2/f0;

    iput-object p4, p0, Los/l;->v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    iput-object p5, p0, Los/l;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Los/l;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Los/l;->G:Landroid/content/Context;

    iput-object p8, p0, Los/l;->H:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li0/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v5, La2/k;->a:La2/k$a;

    .line 8
    .line 9
    iget-boolean v1, p0, Los/l;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Los/l;->e:Lu90/c;

    .line 12
    .line 13
    iget-object v3, p0, Los/l;->i:Lf2/f0;

    .line 14
    .line 15
    iget-object v4, p0, Los/l;->v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 16
    .line 17
    iget-object v6, p0, Los/l;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v7, p0, Los/l;->F:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Los/g;->e(Li0/j0;ZLu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Los/n;

    .line 25
    .line 26
    iget-object v1, p0, Los/l;->G:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Los/l;->H:Le/r;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Los/n;-><init>(Landroid/content/Context;Lu90/c;Le/r;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu1/j;

    .line 34
    .line 35
    const v2, 0x3f55fd56

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, p1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, p1}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
