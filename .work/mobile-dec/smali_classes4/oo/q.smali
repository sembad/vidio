.class public final synthetic Loo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Loo/q;->c:F

    iput-object p1, p0, Loo/q;->d:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf4/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loo/q;->c:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf4/v1;->q(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loo/q;->d:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lf4/v1;->O(F)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
