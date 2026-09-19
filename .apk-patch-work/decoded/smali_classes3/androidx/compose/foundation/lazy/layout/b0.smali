.class public final synthetic Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li4/b;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/z;


# direct methods
.method public synthetic constructor <init>(Li4/b;Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:Li4/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/compose/foundation/lazy/layout/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b0;->c:Li4/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li4/b;->x(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b0;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/z;->b(Landroidx/compose/foundation/lazy/layout/z;)Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
