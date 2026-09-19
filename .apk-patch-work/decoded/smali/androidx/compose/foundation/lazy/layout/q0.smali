.class public final synthetic Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/s0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:Landroidx/compose/foundation/lazy/layout/s0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/q0;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/q0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->e:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q0;->v:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q0;->c:Landroidx/compose/foundation/lazy/layout/s0;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/q0;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/q0;->i:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r0;->a(IILandroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
