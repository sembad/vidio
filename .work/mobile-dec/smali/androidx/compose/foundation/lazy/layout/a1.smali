.class public final synthetic Landroidx/compose/foundation/lazy/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/foundation/lazy/layout/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw4/z2;

    .line 2
    .line 3
    check-cast p2, Lc6/b;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/o0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/e1;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Lw4/z2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lc6/b;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/foundation/lazy/layout/d1;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/d1;->a(Landroidx/compose/foundation/lazy/layout/e1;J)Lw4/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
