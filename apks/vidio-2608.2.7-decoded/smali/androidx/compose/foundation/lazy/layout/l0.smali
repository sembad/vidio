.class public final synthetic Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/o0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/o0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:Landroidx/compose/foundation/lazy/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:Landroidx/compose/foundation/lazy/layout/o0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:Landroidx/compose/foundation/lazy/layout/o0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:Landroidx/compose/foundation/lazy/layout/o0$a;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/o0$a;->a(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/o0$a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
