.class public final synthetic Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/h;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Landroidx/compose/foundation/lazy/layout/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/h;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Landroidx/compose/foundation/lazy/layout/i;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/i;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
